.class public final Lcom/android/quickstep/recents/data/TasksRepository_Factory;
.super Ljava/lang/Object;
.source "TasksRepository_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/data/TasksRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final lightweightBackgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsCoroutineScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskIconDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskVisualsChangedDelegateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;",
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
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->recentsModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->taskThumbnailDataSourceProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->taskIconDataSourceProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->userLockedStateRepositoryProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->taskVisualsChangedDelegateProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->recentsCoroutineScopeProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/TasksRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)",
            "Lcom/android/quickstep/recents/data/TasksRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Ldi/q0;Ldi/m0;)Lcom/android/quickstep/recents/data/TasksRepository;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository;-><init>(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Ldi/q0;Ldi/m0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/data/TasksRepository;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->recentsModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->taskThumbnailDataSourceProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->taskIconDataSourceProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->userLockedStateRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->taskVisualsChangedDelegateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->recentsCoroutineScopeProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldi/q0;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldi/m0;

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->newInstance(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Ldi/q0;Ldi/m0;)Lcom/android/quickstep/recents/data/TasksRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->get()Lcom/android/quickstep/recents/data/TasksRepository;

    move-result-object p0

    return-object p0
.end method
