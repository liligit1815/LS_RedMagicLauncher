.class public final Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;
.super Ljava/lang/Object;
.source "LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
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
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;->modelProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideTaskThumbnailDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherRecentsModule;->Companion:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->provideTaskThumbnailDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

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
    check-cast p0, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;->modelProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;->provideTaskThumbnailDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;->get()Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    move-result-object p0

    return-object p0
.end method
