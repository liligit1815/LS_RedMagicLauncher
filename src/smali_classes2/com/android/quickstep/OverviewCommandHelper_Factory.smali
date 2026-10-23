.class public final Lcom/android/quickstep/OverviewCommandHelper_Factory;
.super Ljava/lang/Object;
.source "OverviewCommandHelper_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final displayRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedRealtimeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final latencyTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewComponentObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final taskAnimationManagerRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskbarManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;"
        }
    .end annotation
.end field

.field private final touchInteractionHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;",
            "Lai/j<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->touchInteractionHandlerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->overviewComponentObserverProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->dispatcherProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->displayRepositoryProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->taskbarManagerProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->taskAnimationManagerRepositoryProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->elapsedRealtimeProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->systemUiProxyProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->latencyTrackerProvider:Lai/j;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/OverviewCommandHelper_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;",
            "Lai/j<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;)",
            "Lcom/android/quickstep/OverviewCommandHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper_Factory;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/OverviewCommandHelper_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newInstance(Lci/a;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;Lcom/android/internal/util/LatencyTracker;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/internal/util/LatencyTracker;",
            ")",
            "Lcom/android/quickstep/OverviewCommandHelper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/OverviewCommandHelper;-><init>(Lci/a;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;Lcom/android/internal/util/LatencyTracker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->touchInteractionHandlerProvider:Lai/j;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->overviewComponentObserverProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->dispatcherProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->displayRepositoryProvider:Lai/j;

    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/app/displaylib/DisplayRepository;

    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->taskbarManagerProvider:Lai/j;

    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/taskbar/TaskbarManager;

    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->taskAnimationManagerRepositoryProvider:Lai/j;

    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->elapsedRealtimeProvider:Lai/j;

    invoke-interface {v6}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v7}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->latencyTrackerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/internal/util/LatencyTracker;

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/OverviewCommandHelper_Factory;->newInstance(Lci/a;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;Lcom/android/internal/util/LatencyTracker;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper_Factory;->get()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method
