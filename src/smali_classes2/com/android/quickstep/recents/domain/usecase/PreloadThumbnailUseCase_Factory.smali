.class public final Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;
.super Ljava/lang/Object;
.source "PreloadThumbnailUseCase_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
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

.field private final recentTasksKeysDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
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
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->taskThumbnailDataSourceProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->recentTasksKeysDataSourceProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;",
            ">;)",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;)Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;-><init>(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->taskThumbnailDataSourceProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->recentTasksKeysDataSourceProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;)Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase_Factory;->get()Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    move-result-object p0

    return-object p0
.end method
