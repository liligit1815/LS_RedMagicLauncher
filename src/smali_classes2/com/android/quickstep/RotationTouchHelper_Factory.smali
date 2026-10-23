.class public final Lcom/android/quickstep/RotationTouchHelper_Factory;
.super Ljava/lang/Object;
.source "RotationTouchHelper_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/RotationTouchHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeCycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;"
        }
    .end annotation
.end field

.field private final lightweightBackgroundExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
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

.field private final windowContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
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
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->windowContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->displayControllerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->systemUiProxyProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lifeCycleProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lightweightBackgroundExecutorProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/RotationTouchHelper_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/quickstep/RotationTouchHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/RotationTouchHelper_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/RotationTouchHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/RotationTouchHelper;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->windowContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/display/DisplayController;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    iget-object v3, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lifeCycleProvider:Lai/j;

    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lightweightBackgroundExecutorProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/RotationTouchHelper_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper_Factory;->get()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0
.end method
