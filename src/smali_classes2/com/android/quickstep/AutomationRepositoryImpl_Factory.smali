.class public final Lcom/android/quickstep/AutomationRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AutomationRepositoryImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/AutomationRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final computerControlExtensionsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final packageListenerExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->computerControlExtensionsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->packageListenerExecutorProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->lifecycleProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/AutomationRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/quickstep/AutomationRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/extensions/computercontrol/ComputerControlExtensions;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/quickstep/AutomationRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/AutomationRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/AutomationRepositoryImpl;-><init>(Landroid/content/Context;Lcom/android/extensions/computercontrol/ComputerControlExtensions;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/AutomationRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->computerControlExtensionsProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    iget-object v2, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->packageListenerExecutorProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->lifecycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/extensions/computercontrol/ComputerControlExtensions;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/quickstep/AutomationRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->get()Lcom/android/quickstep/AutomationRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
