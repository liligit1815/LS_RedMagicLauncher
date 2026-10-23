.class public final Lcom/android/quickstep/RecentsModel;
.super Ljava/lang/Object;
.source "RecentsModel.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentTasksDataSource;
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RecentsModel$Companion;,
        Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002YZBM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010&\u001a\u00020\'2\u0014\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*\u0018\u00010)H\u0016J(\u0010&\u001a\u00020\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0)J.\u0010&\u001a\u00020\'2\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0004\u0012\u00020\'0.2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\'J*\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002000)2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-J\u000e\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\'J\u0008\u00107\u001a\u000203H\u0016J\u0008\u00108\u001a\u000203H\u0002J\u0018\u00109\u001a\u0002002\u0006\u00104\u001a\u00020\'2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u00104\u001a\u00020\'H\u0016J\u0010\u0010=\u001a\u0002032\u0006\u00104\u001a\u00020\'H\u0016J\u0010\u0010>\u001a\u0002032\u0006\u00104\u001a\u00020\'H\u0002J\u000e\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020\'J\u0018\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u0002032\u0006\u00104\u001a\u00020\'H\u0016J\u0010\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020\u0003H\u0016J\u0010\u0010I\u001a\u0002032\u0006\u0010H\u001a\u00020\u0003H\u0016J\u0016\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u0002032\u0006\u0010H\u001a\u00020\u001eJ\u000e\u0010O\u001a\u0002032\u0006\u0010H\u001a\u00020\u001eJ\u0006\u0010P\u001a\u000203J\u0008\u0010Q\u001a\u000200H\u0002J\u0006\u0010R\u001a\u000203J\u0006\u0010S\u001a\u00020\u0008J#\u0010T\u001a\u0002002\u0016\u0010U\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010W0V\"\u0004\u0018\u00010W\u00a2\u0006\u0002\u0010XR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/quickstep/RecentsModel;",
        "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;",
        "context",
        "Landroid/content/Context;",
        "taskList",
        "Lcom/android/quickstep/RecentTasksList;",
        "iconCache",
        "Lcom/android/quickstep/TaskIconCache;",
        "thumbnailCache",
        "Lcom/android/quickstep/TaskThumbnailCache;",
        "taskStackChangeListeners",
        "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
        "tracker",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "uiExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "iconChangeTracker",
        "Lcom/android/launcher3/icons/IconChangeTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V",
        "getIconCache",
        "()Lcom/android/quickstep/TaskIconCache;",
        "getThumbnailCache",
        "()Lcom/android/quickstep/TaskThumbnailCache;",
        "thumbnailChangeListeners",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "recentTasksChangedListeners",
        "Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;",
        "tasksChangedListenable",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Ljava/lang/Void;",
        "tasksChanges",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getTasksChanges",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "getTasks",
        "",
        "callback",
        "Ljava/util/function/Consumer;",
        "",
        "Lcom/android/quickstep/util/GroupTask;",
        "filter",
        "Ljava/util/function/Predicate;",
        "Ljava/util/function/BiConsumer;",
        "isTaskListValid",
        "",
        "changeId",
        "isTaskRemoved",
        "",
        "taskId",
        "getRecentsDisplayId",
        "displayId",
        "onTaskStackChangedBackground",
        "preloadNonRunningTasks",
        "onTaskSnapshotChanged",
        "snapshot",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "onRecentTaskRemovedForAddTask",
        "onTaskRemoved",
        "removeTask",
        "onTrimMemory",
        "level",
        "onAppIconChanged",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "onTaskIconChanged",
        "addThumbnailChangeListener",
        "listener",
        "removeThumbnailChangeListener",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "registerRecentTasksChangedListener",
        "unregisterRecentTasksChangedListener",
        "preloadCacheIfNeeded",
        "isPreloadCacheNeeded",
        "updateCacheSizeAndPreloadIfNeeded",
        "getTaskList",
        "isSpecifiedAppOnTop",
        "args",
        "",
        "Landroid/content/ComponentName;",
        "([Landroid/content/ComponentName;)Z",
        "RecentTasksChangedListener",
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
        "SMAP\nRecentsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsModel.kt\ncom/android/quickstep/RecentsModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1869#2,2:386\n1869#2,2:388\n1869#2,2:390\n1869#2,2:392\n1869#2,2:394\n827#2:396\n855#2,2:397\n1374#2:399\n1460#2,5:400\n1869#2,2:405\n1374#2:407\n1460#2,5:408\n1869#2,2:413\n*S KotlinDebug\n*F\n+ 1 RecentsModel.kt\ncom/android/quickstep/RecentsModel\n*L\n225#1:386,2\n287#1:388,2\n293#1:390,2\n92#1:392,2\n181#1:394,2\n216#1:396\n216#1:397,2\n217#1:399\n217#1:400,5\n218#1:405,2\n329#1:407\n329#1:408,5\n329#1:413,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/RecentsModel$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RecentsModel"


# instance fields
.field private final context:Landroid/content/Context;

.field private final iconCache:Lcom/android/quickstep/TaskIconCache;

.field private final recentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final taskList:Lcom/android/quickstep/RecentTasksList;

.field private final tasksChangedListenable:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

.field private final thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentsModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/RecentsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/RecentsModel;->Companion:Lcom/android/quickstep/RecentsModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/RecentsModel;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/b9;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/quickstep/b9;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskList"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "iconCache"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "thumbnailCache"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "taskStackChangeListeners"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "tracker"

    .line 30
    .line 31
    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "uiExecutor"

    .line 36
    .line 37
    .line 38
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "iconChangeTracker"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel;->context:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/android/quickstep/RecentsModel;->iconCache:Lcom/android/quickstep/TaskIconCache;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/android/quickstep/RecentsModel;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 58
    .line 59
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/android/quickstep/RecentsModel;->thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/android/quickstep/RecentsModel;->recentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    new-instance p4, Lcom/android/launcher3/util/MutableListenableStream;

    .line 74
    .line 75
    invoke-direct {p4}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/android/quickstep/RecentsModel;->tasksChangedListenable:Lcom/android/launcher3/util/MutableListenableStream;

    .line 79
    .line 80
    new-instance p4, Lcom/android/quickstep/c9;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Lcom/android/quickstep/c9;-><init>(Lcom/android/quickstep/RecentsModel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Lcom/android/quickstep/RecentTasksList;->setRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lcom/android/quickstep/TaskIconCache;->registerTaskVisualsChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/android/quickstep/RecentsModel$componentCallbacks$1;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsModel$componentCallbacks$1;-><init>(Lcom/android/quickstep/RecentsModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/android/quickstep/d9;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/d9;-><init>(Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/RecentsModel$componentCallbacks$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p8}, Lcom/android/launcher3/icons/IconChangeTracker;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/android/quickstep/e9;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/android/quickstep/e9;-><init>(Lcom/android/quickstep/RecentsModel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p7, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lcom/android/quickstep/f9;

    .line 124
    .line 125
    invoke-direct {p2, p5, p0, p1}, Lcom/android/quickstep/f9;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/quickstep/RecentsModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->tasksChangedListenable:Lcom/android/launcher3/util/MutableListenableStream;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->recentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;->onRecentTasksChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/RecentsModel$componentCallbacks$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "mPackageName"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 14
    .line 15
    const-string v1, "mUser"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/RecentsModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->clearRecentTasksChangedListener()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/quickstep/RecentsModel;->iconCache:Lcom/android/quickstep/TaskIconCache;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->removeTaskVisualsChangeListener()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsModel;->isTaskRemoved$lambda$6(Ljava/util/function/Consumer;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsModel;->_init_$lambda$3(Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/android/quickstep/RecentsModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsModel;->preloadNonRunningTasks$lambda$10(ILcom/android/quickstep/RecentsModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentsModel;->_init_$lambda$1(Lcom/android/quickstep/RecentsModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/RecentsModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsModel;->preloadCacheIfNeeded$lambda$15(Lcom/android/quickstep/RecentsModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/RecentsModel$componentCallbacks$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsModel;->_init_$lambda$2(Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/RecentsModel$componentCallbacks$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsModel;->_init_$lambda$4(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isPreloadCacheNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->isPreloadingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final isTaskRemoved$lambda$6(Ljava/util/function/Consumer;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskGroups"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 2
    .line 3
    const-string v1, "RecentsModel"

    .line 4
    .line 5
    const-string/jumbo v2, "zte.com.cn.alarmclock"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "onAppIconChanged: unlock anim running return!"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.uioverrides.QuickstepLauncher"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getAppTransitionManager(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string p0, "onAppIconChanged: open close anim running return!"

    .line 105
    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->iconCache:Lcom/android/quickstep/TaskIconCache;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->invalidateCacheEntries(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-void
.end method

.method private static final preloadCacheIfNeeded$lambda$15(Lcom/android/quickstep/RecentsModel;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "taskGroups"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private final preloadNonRunningTasks()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/android/quickstep/g9;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0}, Lcom/android/quickstep/g9;-><init>(ILcom/android/quickstep/RecentsModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final preloadNonRunningTasks$lambda$10(ILcom/android/quickstep/RecentsModel;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "taskGroups"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p2, v1}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
.end method

.method private final removeTask(I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    new-instance v3, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskThumbnailCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->iconCache:Lcom/android/quickstep/TaskIconCache;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskIconCache;->onTaskRemoved(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

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
    const-string p1, "RecentsModel:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 33
    .line 34
    const-string p1, "  "

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getIconCache()Lcom/android/quickstep/TaskIconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->iconCache:Lcom/android/quickstep/TaskIconCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentsDisplayId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->getRecentsDisplayId(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTaskList()Lcom/android/quickstep/RecentTasksList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTasks(Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)I

    move-result p0

    return p0
.end method

.method public getTasks(Ljava/util/function/Consumer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    sget-object v0, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    const-string v1, "EMPTY_FILTER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I

    move-result p0

    return p0
.end method

.method public final getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I

    move-result p0

    return p0
.end method

.method public final getTasksChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->tasksChangedListenable:Lcom/android/launcher3/util/MutableListenableStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs isSpecifiedAppOnTop([Landroid/content/ComponentName;)Z
    .locals 5

    .line 1
    const-string p0, "args"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p0, "RecentsModel"

    .line 24
    .line 25
    const-string p1, "isDefaultLauncherOnTop: runningTaskInfo ref is null "

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    array-length v1, p1

    .line 32
    move v2, v0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v0
.end method

.method public final isTaskListValid(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->isTaskListValid(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTaskRemoved(ILjava/util/function/Consumer;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/RecentTasksList;->onRecentTasksChanged()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 17
    .line 18
    new-instance v0, Lcom/android/quickstep/i9;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lcom/android/quickstep/i9;-><init>(Ljava/util/function/Consumer;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRecentTaskRemovedForAddTask(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->removeTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskIconChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->removeTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "snapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache;->updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public onTaskStackChangedBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->isPreloadingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/RecentsModel;->preloadNonRunningTasks()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/quickstep/HighResLoadingState;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/TaskThumbnailCache;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->iconCache:Lcom/android/quickstep/TaskIconCache;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final preloadCacheIfNeeded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsModel;->isPreloadCacheNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->taskList:Lcom/android/quickstep/RecentTasksList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lcom/android/quickstep/h9;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/android/quickstep/h9;-><init>(Lcom/android/quickstep/RecentsModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final registerRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->recentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final unregisterRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->recentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateCacheSizeAndPreloadIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->thumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->updateCacheSizeAndRemoveExcess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->preloadCacheIfNeeded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
