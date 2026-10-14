.class public final Lcom/android/quickstep/recents/data/TasksRepository;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentTasksRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksRepository.kt\ncom/android/quickstep/recents/data/TasksRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,115:1\n49#2:116\n51#2:120\n49#2:121\n51#2:125\n49#2:126\n51#2:130\n46#3:117\n51#3:119\n46#3:122\n51#3:124\n46#3:127\n51#3:129\n105#4:118\n105#4:123\n105#4:128\n189#5:131\n*S KotlinDebug\n*F\n+ 1 TasksRepository.kt\ncom/android/quickstep/recents/data/TasksRepository\n*L\n44#1:116\n44#1:120\n64#1:121\n64#1:125\n97#1:126\n97#1:130\n44#1:117\n44#1:119\n64#1:122\n64#1:124\n97#1:127\n97#1:129\n44#1:118\n64#1:123\n97#1:128\n103#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0016\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\u0016J(\u0010\u001e\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f0\u000fj\u0002`!2\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u001c\u0010#\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010 0$0\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/TasksRepository;",
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "recentsModel",
        "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
        "taskThumbnailDataSource",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "taskIconCache",
        "Lcom/android/quickstep/TaskIconCache;",
        "<init>",
        "(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/TaskIconCache;)V",
        "groupedTaskData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/android/quickstep/util/GroupTask;",
        "_taskData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "kotlin.jvm.PlatformType",
        "visibleTaskIds",
        "",
        "",
        "taskData",
        "getAllTaskData",
        "forceRefresh",
        "",
        "getTaskDataById",
        "taskId",
        "setVisibleTasks",
        "",
        "visibleTaskIdList",
        "getThumbnailDataRequest",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lcom/android/quickstep/recents/data/ThumbnailDataRequest;",
        "task",
        "getThumbnailQueryResults",
        "",
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


# instance fields
.field private final _taskData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupedTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

.field private final taskData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskIconCache:Lcom/android/quickstep/TaskIconCache;

.field private final taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

.field private final visibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cfKi4dfUwGMmyA5F_rO8AgVbc4Q(Lcom/android/quickstep/recents/data/TasksRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->getAllTaskData$lambda$2(Lcom/android/quickstep/recents/data/TasksRepository;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/TaskIconCache;)V
    .locals 1

    const-string v0, "recentsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskThumbnailDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskIconCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    .line 39
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 40
    iput-object p3, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskIconCache:Lcom/android/quickstep/TaskIconCache;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->groupedTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 118
    new-instance p2, Lcom/android/quickstep/recents/data/TasksRepository$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/quickstep/recents/data/TasksRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 44
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->_taskData:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-direct {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailQueryResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/android/quickstep/recents/data/TasksRepository$taskData$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/quickstep/recents/data/TasksRepository$taskData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskData:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getTaskThumbnailDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailDataRequest(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailDataRequest(Lcom/android/systemui/shared/recents/model/Task;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllTaskData$lambda$2(Lcom/android/quickstep/recents/data/TasksRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->groupedTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getThumbnailDataRequest(Lcom/android/systemui/shared/recents/model/Task;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getThumbnailQueryResults()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->_taskData:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailQueryResults$visibleTasks$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailQueryResults$visibleTasks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailQueryResults$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailQueryResults$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/quickstep/recents/data/TasksRepository;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 131
    new-instance p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailQueryResults$$inlined$flatMapLatest$1;

    invoke-direct {p0, v3}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailQueryResults$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllTaskData(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;)V

    invoke-interface {p1, v0}, Lcom/android/quickstep/recents/data/RecentTasksDataSource;->getTasks(Ljava/util/function/Consumer;)I

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskData:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getTaskDataById(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskData:Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$getTaskDataById$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getTaskDataById$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setVisibleTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleTaskIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
