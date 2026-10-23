.class public final Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;
.super Ljava/lang/Object;
.source "GetTaskUseCase_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getRemainingAppTimerDurationUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final tasksRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userLockedStateRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->tasksRepositoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->getRemainingAppTimerDurationUseCaseProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->userLockedStateRepositoryProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
            ">;)",
            "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->tasksRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->getRemainingAppTimerDurationUseCaseProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->userLockedStateRepositoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->newInstance(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase_Factory;->get()Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    move-result-object p0

    return-object p0
.end method
