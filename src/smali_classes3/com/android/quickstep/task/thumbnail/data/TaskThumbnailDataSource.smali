.class public interface abstract Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
.super Ljava/lang/Object;
.source "TaskThumbnailDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "",
        "updateThumbnailInBackground",
        "Lcom/android/launcher3/util/CancellableTask;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "task",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "callback",
        "Ljava/util/function/Consumer;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Lcom/android/launcher3/util/CancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end method
