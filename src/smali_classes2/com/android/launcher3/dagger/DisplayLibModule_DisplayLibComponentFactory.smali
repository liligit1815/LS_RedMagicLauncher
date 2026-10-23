.class public final Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_DisplayLibComponentFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/DisplayLibComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final looperExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
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
    iput-object p1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->looperExecutorProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->backgroundScopeProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->backgroundDispatcherProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)",
            "Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static displayLibComponent(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DisplayLibModule;->displayLibComponent(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayLibComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/app/displaylib/DisplayLibComponent;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->looperExecutorProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/LooperExecutor;

    iget-object v2, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->backgroundScopeProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/q0;

    iget-object p0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->backgroundDispatcherProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/m0;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->displayLibComponent(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->get()Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    return-object p0
.end method
