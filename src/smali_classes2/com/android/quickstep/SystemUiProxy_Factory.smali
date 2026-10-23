.class public final Lcom/android/quickstep/SystemUiProxy_Factory;
.super Ljava/lang/Object;
.source "SystemUiProxy_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/SystemUiProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final lightweightBackgroundExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
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
.method private constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->uiExecutorProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->lightweightBackgroundExecutorProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/SystemUiProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;)",
            "Lcom/android/quickstep/SystemUiProxy_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/SystemUiProxy_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/quickstep/SystemUiProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/SystemUiProxy;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->uiExecutorProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->lightweightBackgroundExecutorProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/quickstep/SystemUiProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy_Factory;->get()Lcom/android/quickstep/SystemUiProxy;

    move-result-object p0

    return-object p0
.end method
