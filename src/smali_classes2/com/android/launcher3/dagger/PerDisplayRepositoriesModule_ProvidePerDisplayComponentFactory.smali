.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/PerDisplayRepository<",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final displayRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final displaysWithDecorationsLifecycleManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field public final instanceFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;>;"
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
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->repositoryFactoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->displayRepositoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->instanceFactoryProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->displaysWithDecorationsLifecycleManagerProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            ">;)",
            "Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providePerDisplayComponent(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            ")",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->providePerDisplayComponent(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;)Lcom/android/app/displaylib/PerDisplayRepository;

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
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->repositoryFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;

    iget-object v1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->displayRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/displaylib/DisplayRepository;

    iget-object v2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->instanceFactoryProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->displaysWithDecorationsLifecycleManagerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->providePerDisplayComponent(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
