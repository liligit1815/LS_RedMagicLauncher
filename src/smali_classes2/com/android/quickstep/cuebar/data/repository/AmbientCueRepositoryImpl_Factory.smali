.class public final Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AmbientCueRepositoryImpl_Factory.java"


# instance fields
.field private final ambientCueAceLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final ambientCueLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarActivityContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->taskbarActivityContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->ambientCueLoggerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->ambientCueAceLoggerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->bgExecutorProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->uiExecutorProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->taskbarActivityContextProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->ambientCueLoggerProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->ambientCueAceLoggerProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->bgExecutorProvider:Lai/j;

    .line 26
    .line 27
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->uiExecutorProvider:Lai/j;

    .line 34
    .line 35
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl_Factory;->newInstance(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
