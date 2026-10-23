.class public final Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;
.super Ljava/lang/Object;
.source "LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final modelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
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
            "Lcom/android/quickstep/RecentsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;->modelProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideTaskIconDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherRecentsModule;->Companion:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->provideTaskIconDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

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
    check-cast p0, Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;->modelProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;->provideTaskIconDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;->get()Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    move-result-object p0

    return-object p0
.end method
