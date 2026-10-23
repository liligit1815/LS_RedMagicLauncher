.class public final Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;
.super Ljava/lang/Object;
.source "HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;",
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
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;->factoryProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;",
            ">;)",
            "Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideHomeScreenFilesProvider(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule;->Companion:Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;->provideHomeScreenFilesProvider(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

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
    check-cast p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;->factoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;

    invoke-static {p0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;->provideHomeScreenFilesProvider(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;->get()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    move-result-object p0

    return-object p0
.end method
