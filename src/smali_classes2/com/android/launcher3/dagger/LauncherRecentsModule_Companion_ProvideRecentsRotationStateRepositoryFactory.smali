.class public final Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;
.super Ljava/lang/Object;
.source "LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final recentsOrientedStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;"
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
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;->recentsOrientedStateProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideRecentsRotationStateRepository(Lcom/android/quickstep/util/RecentsOrientedState;)Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherRecentsModule;->Companion:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->provideRecentsRotationStateRepository(Lcom/android/quickstep/util/RecentsOrientedState;)Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

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
    check-cast p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;->recentsOrientedStateProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;->provideRecentsRotationStateRepository(Lcom/android/quickstep/util/RecentsOrientedState;)Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;->get()Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    move-result-object p0

    return-object p0
.end method
