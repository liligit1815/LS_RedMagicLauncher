.class public final Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;
.super Ljava/lang/Object;
.source "UpdateThumbnailCacheSizeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
        "",
        "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
        "preloadThumbnailUseCase",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "taskThumbnailDataSource",
        "Ldi/q0;",
        "recentsCoroutineScope",
        "Ldi/m0;",
        "lightweightBackgroundDispatcher",
        "<init>",
        "(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Ldi/q0;Ldi/m0;)V",
        "",
        "shouldPreloadIfNeeded",
        "",
        "updateCacheSize",
        "(Z)V",
        "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "Ldi/q0;",
        "Ldi/m0;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lightweightBackgroundDispatcher:Ldi/m0;

.field private final preloadThumbnailUseCase:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

.field private final recentsCoroutineScope:Ldi/q0;

.field private final taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Ldi/q0;Ldi/m0;)V
    .locals 1

    .line 1
    const-string v0, "preloadThumbnailUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskThumbnailDataSource"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "recentsCoroutineScope"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lightweightBackgroundDispatcher"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->preloadThumbnailUseCase:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->recentsCoroutineScope:Ldi/q0;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getPreloadThumbnailUseCase$p(Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->preloadThumbnailUseCase:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final updateCacheSize(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;->updateCacheSizeAndRemoveExcess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->recentsCoroutineScope:Ldi/q0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 21
    .line 22
    new-instance v4, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase$updateCacheSize$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v4, p0, p1}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase$updateCacheSize$1;-><init>(Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
