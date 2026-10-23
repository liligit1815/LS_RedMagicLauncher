.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/PerDisplayRepository<",
        "Lcom/android/quickstep/window/RecentsWindowTracker;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final repositoryFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->repositoryFactoryProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;>;)",
            "Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideRecentsWindowTrackerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRecentsWindowTrackerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->repositoryFactoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;

    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->provideRecentsWindowTrackerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
