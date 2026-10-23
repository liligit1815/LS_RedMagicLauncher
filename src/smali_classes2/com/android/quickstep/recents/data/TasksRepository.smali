.class public final Lcom/android/quickstep/recents/data/TasksRepository;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentTasksRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/data/TasksRepository$Companion;,
        Lcom/android/quickstep/recents/data/TasksRepository$IconData;,
        Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0003\\]^BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010\u001e\u001a\u00020\u001dH\u0083@\u00a2\u0006\u0004\u0008*\u0010 J,\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0082@\u00a2\u0006\u0004\u0008*\u0010/J\u0018\u00100\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u00080\u0010 J+\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d04032\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0019\u0010:\u001a\u0004\u0018\u00010&2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008:\u0010;J%\u0010=\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00152\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00122\u0006\u0010?\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR&\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00190M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ORH\u0010U\u001a6\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Q0Pj\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Q`T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010?\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010WR&\u0010Z\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/TasksRepository;",
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
        "recentsModel",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "taskThumbnailDataSource",
        "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
        "taskIconDataSource",
        "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
        "userLockedStateRepository",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;",
        "taskVisualsChangedDelegate",
        "Ldi/q0;",
        "recentsCoroutineScope",
        "Ldi/m0;",
        "lightweightBackgroundDispatcher",
        "<init>",
        "(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Ldi/q0;Ldi/m0;)V",
        "",
        "updateTaskRequests",
        "()V",
        "",
        "taskId",
        "requestTaskData",
        "(I)V",
        "",
        "tasksToRemove",
        "removeTasks",
        "(Ljava/util/Set;)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "fetchIcon",
        "(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchThumbnail",
        "Lcom/android/quickstep/recents/data/TasksRepository$IconData;",
        "iconData",
        "updateIcon",
        "(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnail",
        "updateThumbnail",
        "(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "getThumbnailFromDataSource",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;",
        "requestResolution",
        "",
        "shouldMakeRequestIfNeeded",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIconFromDataSource",
        "displayId",
        "forceRefresh",
        "Lgi/f;",
        "",
        "getAllTaskData",
        "(IZ)Lgi/f;",
        "getTaskDataById",
        "(I)Lgi/f;",
        "getThumbnailById",
        "getCurrentThumbnailById",
        "(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "visibleTaskIdList",
        "setVisibleTasks",
        "(ILjava/util/Set;)V",
        "highResThumbnailsRequired",
        "setHighResThumbnailsRequired",
        "(Z)V",
        "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
        "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;",
        "Ldi/q0;",
        "Ldi/m0;",
        "Lgi/y;",
        "Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;",
        "tasks",
        "Lgi/y;",
        "Landroid/util/SparseArray;",
        "visibleTaskIdsPerDisplay",
        "Landroid/util/SparseArray;",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "Ldi/f2;",
        "Lkotlin/collections/HashMap;",
        "taskRequests",
        "Ljava/util/HashMap;",
        "Z",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function0;",
        "highResThumbnailListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Companion",
        "MapForStateFlow",
        "IconData",
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
        "SMAP\nTasksRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksRepository.kt\ncom/android/quickstep/recents/data/TasksRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,360:1\n49#2:361\n51#2:365\n49#2:366\n51#2:370\n49#2:371\n51#2:375\n45#3:362\n49#3:364\n45#3:367\n49#3:369\n45#3:372\n49#3:374\n105#4:363\n105#4:368\n105#4:373\n1869#5,2:376\n1869#5,2:378\n1869#5,2:383\n1374#5:398\n1460#5,5:399\n1208#5,2:404\n1236#5,4:406\n230#6,3:380\n233#6,2:385\n230#6,5:388\n230#6,5:393\n230#6,3:410\n233#6,2:415\n1#7:387\n216#8,2:413\n*S KotlinDebug\n*F\n+ 1 TasksRepository.kt\ncom/android/quickstep/recents/data/TasksRepository\n*L\n109#1:361\n109#1:365\n112#1:366\n112#1:370\n115#1:371\n115#1:375\n109#1:362\n109#1:364\n112#1:367\n112#1:369\n115#1:372\n115#1:374\n109#1:363\n112#1:368\n115#1:373\n132#1:376,2\n156#1:378,2\n178#1:383,2\n81#1:398\n81#1:399,5\n81#1:404,2\n81#1:406,4\n177#1:380,3\n177#1:385,2\n278#1:388,5\n297#1:393,5\n87#1:410,3\n87#1:415,2\n89#1:413,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/data/TasksRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "TasksRepository"


# instance fields
.field private final highResThumbnailListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private highResThumbnailsRequired:Z

.field private final lightweightBackgroundDispatcher:Ldi/m0;

.field private final recentsCoroutineScope:Ldi/q0;

.field private final recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

.field private final taskIconDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

.field private final taskRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Ldi/f2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

.field private final taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

.field private final tasks:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

.field private visibleTaskIdsPerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/recents/data/TasksRepository;->Companion:Lcom/android/quickstep/recents/data/TasksRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/recents/data/TasksRepository;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Ldi/q0;Ldi/m0;)V
    .locals 1

    .line 1
    const-string v0, "recentsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskThumbnailDataSource"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "taskIconDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "userLockedStateRepository"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "taskVisualsChangedDelegate"

    .line 25
    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "recentsCoroutineScope"

    .line 31
    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "lightweightBackgroundDispatcher"

    .line 36
    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskIconDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/android/quickstep/recents/data/TasksRepository;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Ldi/q0;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 56
    .line 57
    new-instance p1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p5, 0x2

    .line 64
    const/4 p6, 0x0

    .line 65
    const-wide/16 p3, 0x0

    .line 66
    .line 67
    invoke-direct/range {p1 .. p6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailsRequired:Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/data/TasksRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->getAllTaskData$lambda$4(Lcom/android/quickstep/recents/data/TasksRepository;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchIcon(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->fetchIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->fetchThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIconFromDataSource(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->getIconFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLightweightBackgroundDispatcher$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ldi/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecentsCoroutineScope$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ldi/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Ldi/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskIconDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskIconDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskRequests$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskThumbnailDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTasks$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lgi/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThumbnailFromDataSource(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThumbnailFromDataSource(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateIcon(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateIcon(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->fetchThumbnail$lambda$17(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailById$lambda$9(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->updateTaskRequests$lambda$11(Ljava/util/Set;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->I$0:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 64
    .line 65
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 66
    .line 67
    iput-object p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/recents/data/TasksRepository;->getIconFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    move-object v0, p1

    .line 84
    move p1, p2

    .line 85
    move-object p2, v1

    .line 86
    move-object v1, p0

    .line 87
    :goto_1
    check-cast p2, Lcom/android/quickstep/recents/data/TasksRepository$IconData;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateIcon(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 95
    .line 96
    const-string v1, "key"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, v1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->registerTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method private final fetchThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    .line 51
    .line 52
    iget-object v0, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v1, p0

    .line 65
    move-object p0, v8

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    .line 77
    .line 78
    iget-object v0, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 81
    .line 82
    iget-object v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v1

    .line 90
    move-object v1, p0

    .line 91
    move-object p0, v8

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$1:I

    .line 95
    .line 96
    iget-object v0, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 99
    .line 100
    iget-object v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 103
    .line 104
    iget-object v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v2, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_d

    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailsRequired:Z

    .line 133
    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    sget-object p2, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;->ANY_RES:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 137
    .line 138
    iput-object p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 141
    .line 142
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :goto_2
    check-cast p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 155
    .line 156
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p2, 0x0

    .line 163
    :goto_3
    if-eqz p2, :cond_8

    .line 164
    .line 165
    iget-boolean p1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_8
    if-nez v6, :cond_a

    .line 171
    .line 172
    iget-object p1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 173
    .line 174
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 175
    .line 176
    sget-object v3, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;->HIGH_RES:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 177
    .line 178
    iput-object v2, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p0, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    .line 189
    .line 190
    iput p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$1:I

    .line 191
    .line 192
    iput v4, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x4

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v1, p0

    .line 198
    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource$default(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v0, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object v0, v1

    .line 206
    :goto_4
    check-cast p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 207
    .line 208
    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    move-object v1, p0

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v1, p0

    .line 216
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 217
    .line 218
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 219
    .line 220
    move p2, v3

    .line 221
    sget-object v3, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;->ANY_RES:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 222
    .line 223
    iput-object p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput p0, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    .line 228
    .line 229
    iput p2, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v2, p1

    .line 235
    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource$default(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v0, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move-object v0, p1

    .line 243
    move p1, p0

    .line 244
    move-object p0, v0

    .line 245
    move-object v0, v1

    .line 246
    :goto_5
    check-cast p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 247
    .line 248
    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v1, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 254
    .line 255
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 256
    .line 257
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Lcom/android/quickstep/recents/data/e;

    .line 262
    .line 263
    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/recents/data/e;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_6
    move-object v2, p0

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v1, p0

    .line 272
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 273
    .line 274
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 275
    .line 276
    iput-object p1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput p0, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    .line 281
    .line 282
    iput v2, v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    .line 283
    .line 284
    invoke-direct {v1, p1, v5}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v0, :cond_e

    .line 289
    .line 290
    :goto_7
    return-object v0

    .line 291
    :cond_e
    move-object v0, p1

    .line 292
    move p1, p0

    .line 293
    move-object p0, v0

    .line 294
    move-object v0, v1

    .line 295
    :goto_8
    check-cast p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 296
    .line 297
    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_9
    iget-object p0, v1, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 302
    .line 303
    iget-object p1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 304
    .line 305
    const-string p2, "key"

    .line 306
    .line 307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;

    .line 311
    .line 312
    invoke-direct {p2, v1, v2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->registerTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0
.end method

.method private static final fetchThumbnail$lambda$17(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 21
    .line 22
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Ldi/q0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 58
    .line 59
    new-instance v3, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v3, p0, p1, v2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final getAllTaskData$lambda$4(Lcom/android/quickstep/recents/data/TasksRepository;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "newTaskList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/quickstep/recents/data/UserLockedStateRepository;->invalidateCachedValues()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 79
    .line 80
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 91
    .line 92
    invoke-interface {p1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "getAllTaskData: oldTasks "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", newTasks: "

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "TasksRepository"

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 137
    .line 138
    :cond_2
    invoke-interface {p1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v6, v7

    .line 198
    :goto_3
    iput-object v6, v4, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v6, v7

    .line 216
    :goto_4
    iput-object v6, v4, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-object v6, v7

    .line 234
    :goto_5
    iput-object v6, v4, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 249
    .line 250
    :cond_7
    iput-object v7, v4, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 261
    .line 262
    instance-of v6, v4, Lcom/android/quickstep/data/TaskZTE;

    .line 263
    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    instance-of v6, v5, Lcom/android/quickstep/data/TaskZTE;

    .line 267
    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    check-cast v4, Lcom/android/quickstep/data/TaskZTE;

    .line 271
    .line 272
    check-cast v5, Lcom/android/quickstep/data/TaskZTE;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/android/quickstep/data/TaskZTE;->isAppLocked()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v4, v6}, Lcom/android/quickstep/data/TaskZTE;->setAppLocked(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/android/quickstep/data/TaskZTE;->getSupportSplit()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v4, v6}, Lcom/android/quickstep/data/TaskZTE;->setSupportSplit(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/android/quickstep/data/TaskZTE;->getSupportResize()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4, v5}, Lcom/android/quickstep/data/TaskZTE;->setSupportResize(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v6, 0x0

    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->updateTaskRequests()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private final getIconFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/recents/data/TasksRepository$IconData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getThumbnailById$lambda$9(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getSnapshotId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailFromDataSource$4;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailFromDataSource$4;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Should be removed with flag: enable_low_res_thumbnail_preloading. Specify request resolution as 2nd param."
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailFromDataSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailFromDataSource$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThumbnailFromDataSource$default(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final removeTasks(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "removeTasks: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TasksRepository"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkotlin/Pair;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 83
    .line 84
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ldi/f2;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v5, v8, v7, v8}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->unregisterTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 101
    .line 102
    invoke-interface {v5, v6}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->unregisterTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 135
    .line 136
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v2, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method private final requestTaskData(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "requestTaskData: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TasksRepository"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Ldi/q0;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 57
    .line 58
    new-instance v7, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v7, p0, v0, v6}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final updateIcon(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getContentDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 49
    .line 50
    instance-of v3, v1, Lcom/android/quickstep/data/TaskZTE;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/android/quickstep/data/TaskZTE;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->isLocked()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/android/quickstep/data/TaskZTE;->setAppLocked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getSupportSplit()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/android/quickstep/data/TaskZTE;->setSupportSplit(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getSupportResize()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/android/quickstep/data/TaskZTE;->setSupportResize(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    return-void
.end method

.method private final declared-synchronized updateTaskRequests()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0}, Ly5/i;->b(Landroid/util/SparseArray;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/quickstep/recents/data/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/quickstep/recents/data/h;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 28
    .line 29
    invoke-interface {v1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "<get-keys>(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    :goto_0
    const-string v3, "TasksRepository"

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "updateTaskRequests to: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", removed: "

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", added: "

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/quickstep/recents/data/TasksRepository;->removeTasks(Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p0, v1}, Lcom/android/quickstep/recents/data/TasksRepository;->requestTaskData(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method

.method private static final updateTaskRequests$lambda$11(Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    return-object p0
.end method

.method private final updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Current thumbnail: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", replacing with "

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "b/417220811"

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iput-object p2, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 82
    .line 83
    :cond_3
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public getAllTaskData(IZ)Lgi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lgi/f<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    .line 21
    .line 22
    new-instance v0, Lcom/android/quickstep/recents/data/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/f;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/android/quickstep/recents/data/RecentTasksDataSource;->getTasks(Ljava/util/function/Consumer;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 31
    .line 32
    new-instance p2, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$$inlined$map$1;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$$inlined$map$1;-><init>(Lgi/f;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public getCurrentThumbnailById(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getTaskDataById(I)Lgi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgi/f<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lgi/y;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$getTaskDataById$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getTaskDataById$$inlined$map$1;-><init>(Lgi/f;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getThumbnailById(I)Lgi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgi/f<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->getTaskDataById(I)Lgi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailById$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailById$$inlined$map$1;-><init>(Lgi/f;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/quickstep/recents/data/g;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/quickstep/recents/data/g;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgi/h;->o(Lgi/f;Lkotlin/jvm/functions/Function1;)Lgi/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public setHighResThumbnailsRequired(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailsRequired:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailsRequired:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->highResThumbnailListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "<get-values>(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setVisibleTasks(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "visibleTaskIdList"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->updateTaskRequests()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
