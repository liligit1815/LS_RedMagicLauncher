.class public interface abstract Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
.super Ljava/lang/Object;
.source "TaskThumbnailDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$DefaultImpls;,
        Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\nH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "",
        "getThumbnail",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "task",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestResolution",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;",
        "shouldMakeRequestIfNeeded",
        "",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCacheSize",
        "",
        "updateCacheSizeAndRemoveExcess",
        "RequestResolution",
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


# direct methods
.method public static synthetic getThumbnail$default(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;->getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnail"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract getCacheSize()I
.end method

.method public abstract getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Should be removed with flag: enable_low_res_thumbnail_preloading. Specify request resolution as 2nd param."
    .end annotation
.end method

.method public abstract updateCacheSizeAndRemoveExcess()Z
.end method
