.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;
.super Ljava/lang/Object;
.source "TaskThumbnailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskThumbnailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskThumbnailViewModel.kt\ncom/android/quickstep/task/thumbnail/TaskThumbnailViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,92:1\n189#2:93\n*S KotlinDebug\n*F\n+ 1 TaskThumbnailViewModel.kt\ncom/android/quickstep/task/thumbnail/TaskThumbnailViewModel\n*L\n55#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rH\u0002J\u000c\u0010 \u001a\u00020!*\u00020!H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;",
        "",
        "recentsViewData",
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
        "taskViewData",
        "Lcom/android/quickstep/task/viewmodel/TaskViewData;",
        "tasksRepository",
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "<init>",
        "(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/task/viewmodel/TaskViewData;Lcom/android/quickstep/recents/data/RecentTasksRepository;)V",
        "task",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "boundTaskIsRunning",
        "",
        "recentsFullscreenProgress",
        "",
        "getRecentsFullscreenProgress",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "inheritedScale",
        "getInheritedScale",
        "()Lkotlinx/coroutines/flow/Flow;",
        "uiState",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
        "getUiState",
        "bind",
        "",
        "taskThumbnail",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnail;",
        "isBackgroundOnly",
        "isSnapshotState",
        "removeAlpha",
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
.field private boundTaskIsRunning:Z

.field private final inheritedScale:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsFullscreenProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

.field private final uiState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/task/viewmodel/TaskViewData;Lcom/android/quickstep/recents/data/RecentTasksRepository;)V
    .locals 2

    const-string v0, "recentsViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    const/4 p3, 0x0

    .line 45
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->task:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getFullscreenProgress()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->recentsFullscreenProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getScale()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p2}, Lcom/android/quickstep/task/viewmodel/TaskViewData;->getScale()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel$inheritedScale$1;

    invoke-direct {v1, p3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel$inheritedScale$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->inheritedScale:Lkotlinx/coroutines/flow/Flow;

    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p1, p3, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->uiState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getBoundTaskIsRunning$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->boundTaskIsRunning:Z

    return p0
.end method

.method public static final synthetic access$isBackgroundOnly(Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->isBackgroundOnly(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSnapshotState(Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->isSnapshotState(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeAlpha(Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;I)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->removeAlpha(I)I

    move-result p0

    return p0
.end method

.method private final isBackgroundOnly(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 81
    iget-boolean p0, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isSnapshotState(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    .line 84
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 85
    :goto_1
    iget-boolean p1, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method private final removeAlpha(I)I
    .locals 0

    const/16 p0, 0xff

    .line 90
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bind(Lcom/android/quickstep/task/thumbnail/TaskThumbnail;)V
    .locals 1

    const-string v0, "taskThumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnail;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->boundTaskIsRunning:Z

    .line 78
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->task:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnail;->getTaskId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getTaskDataById(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInheritedScale()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->inheritedScale:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getRecentsFullscreenProgress()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->recentsFullscreenProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailViewModel;->uiState:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
