.class public final Lcom/android/quickstep/views/RecentsViewModelHelper;
.super Ljava/lang/Object;
.source "RecentsViewModelHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/quickstep/views/RecentsViewModelHelper;",
        "",
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
        "recentsViewModel",
        "Ldi/q0;",
        "recentsCoroutineScope",
        "Ldi/m0;",
        "lightweightBackgroundDispatcher",
        "mainDispatcher",
        "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
        "preloadThumbnailUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
        "updateThumbnailCacheSizeUseCase",
        "<init>",
        "(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Ldi/q0;Ldi/m0;Ldi/m0;Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)V",
        "",
        "onDestroy",
        "()V",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "updatedThumbnails",
        "Ljava/lang/Runnable;",
        "onFinishRunnable",
        "switchToScreenshot",
        "(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V",
        "startPreloading",
        "",
        "shouldPreloadIfNeeded",
        "updateCacheSizeAndPreload",
        "(Z)V",
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
        "Ldi/q0;",
        "Ldi/m0;",
        "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
        "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
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

.field private final mainDispatcher:Ldi/m0;

.field private final preloadThumbnailUseCase:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

.field private final recentsCoroutineScope:Ldi/q0;

.field private final recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

.field private final updateThumbnailCacheSizeUseCase:Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Ldi/q0;Ldi/m0;Ldi/m0;Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)V
    .locals 1

    .line 1
    const-string v0, "recentsViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentsCoroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightBackgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preloadThumbnailUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateThumbnailCacheSizeUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Ldi/q0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->mainDispatcher:Ldi/m0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->preloadThumbnailUseCase:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->updateThumbnailCacheSizeUseCase:Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Ldi/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->mainDispatcher:Ldi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreloadThumbnailUseCase$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->preloadThumbnailUseCase:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecentsViewModel$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Ldi/q0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "RecentsView is being destroyed"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Ldi/r0;->e(Ldi/q0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startPreloading()V
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
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Ldi/q0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 11
    .line 12
    new-instance v4, Lcom/android/quickstep/views/RecentsViewModelHelper$startPreloading$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/android/quickstep/views/RecentsViewModelHelper$startPreloading$1;-><init>(Lcom/android/quickstep/views/RecentsViewModelHelper;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final switchToScreenshot(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "taskView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinishRunnable"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setRunningTaskShowScreenshot(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Ldi/q0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 20
    .line 21
    new-instance v4, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v5, p0

    .line 25
    move-object v7, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v8, p3

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;-><init>(Lcom/android/quickstep/views/RecentsViewModelHelper;Ljava/util/Map;Lcom/android/quickstep/views/TaskView;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateCacheSizeAndPreload(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->updateThumbnailCacheSizeUseCase:Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;->updateCacheSize(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
