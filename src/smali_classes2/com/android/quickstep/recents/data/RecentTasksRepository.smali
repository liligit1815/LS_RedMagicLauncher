.class public interface abstract Lcom/android/quickstep/recents/data/RecentTasksRepository;
.super Ljava/lang/Object;
.source "RecentTasksRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/data/RecentTasksRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00062\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "",
        "",
        "displayId",
        "",
        "forceRefresh",
        "Lgi/f;",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getAllTaskData",
        "(IZ)Lgi/f;",
        "taskId",
        "getTaskDataById",
        "(I)Lgi/f;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "getThumbnailById",
        "getCurrentThumbnailById",
        "(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "",
        "visibleTaskIdList",
        "",
        "setVisibleTasks",
        "(ILjava/util/Set;)V",
        "highResThumbnailsRequired",
        "setHighResThumbnailsRequired",
        "(Z)V",
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
.method public static synthetic getAllTaskData$default(Lcom/android/quickstep/recents/data/RecentTasksRepository;IZILjava/lang/Object;)Lgi/f;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getAllTaskData(IZ)Lgi/f;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllTaskData"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract getAllTaskData(IZ)Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lgi/f<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentThumbnailById(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
.end method

.method public abstract getTaskDataById(I)Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgi/f<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbnailById(I)Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgi/f<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHighResThumbnailsRequired(Z)V
.end method

.method public abstract setVisibleTasks(ILjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
