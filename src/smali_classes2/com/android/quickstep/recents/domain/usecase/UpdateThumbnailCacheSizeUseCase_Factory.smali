.class public final Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;
.super Ljava/lang/Object;
.source "UpdateThumbnailCacheSizeUseCase_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final lightweightBackgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadThumbnailUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsCoroutineScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
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
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
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
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->preloadThumbnailUseCaseProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->taskThumbnailDataSourceProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->recentsCoroutineScopeProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)",
            "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Ldi/q0;Ldi/m0;)Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;-><init>(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Ldi/q0;Ldi/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->preloadThumbnailUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->taskThumbnailDataSourceProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    iget-object v2, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->recentsCoroutineScopeProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/q0;

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/m0;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->newInstance(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Ldi/q0;Ldi/m0;)Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase_Factory;->get()Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    move-result-object p0

    return-object p0
.end method
