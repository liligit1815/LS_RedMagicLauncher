.class public final Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
.super Ljava/lang/Object;
.source "GetTaskUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
        "",
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "tasksRepository",
        "Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;",
        "getRemainingAppTimerDurationUseCase",
        "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
        "userLockedStateRepository",
        "<init>",
        "(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)V",
        "",
        "taskId",
        "Lgi/f;",
        "Lcom/android/quickstep/recents/domain/model/TaskModel;",
        "invoke",
        "(I)Lgi/f;",
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;",
        "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
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
        "SMAP\nGetTaskUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTaskUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetTaskUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,76:1\n49#2:77\n51#2:81\n45#3:78\n49#3:80\n105#4:79\n*S KotlinDebug\n*F\n+ 1 GetTaskUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetTaskUseCase\n*L\n38#1:77\n38#1:81\n38#1:78\n38#1:80\n38#1:79\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getRemainingAppTimerDurationUseCase:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

.field private final tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

.field private final userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tasksRepository"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "getRemainingAppTimerDurationUseCase"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "userLockedStateRepository"

    .line 13
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
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->getRemainingAppTimerDurationUseCase:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getGetRemainingAppTimerDurationUseCase$p(Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->getRemainingAppTimerDurationUseCase:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserLockedStateRepository$p(Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)Lcom/android/quickstep/recents/data/UserLockedStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(I)Lgi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgi/f<",
            "Lcom/android/quickstep/recents/domain/model/TaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getTaskDataById(I)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1;-><init>(Lgi/f;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
