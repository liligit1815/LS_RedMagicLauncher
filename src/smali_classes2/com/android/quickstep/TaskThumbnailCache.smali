.class public final Lcom/android/quickstep/TaskThumbnailCache;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskThumbnailCache$Companion;,
        Lcom/android/quickstep/TaskThumbnailCache$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000fJ5\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0097@\u00a2\u0006\u0004\u0008%\u0010&J*\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0004\u0008%\u0010*J+\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0004\u0008\u0017\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001aJ\r\u0010-\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u001a\u0010H\u001a\u00020C8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/quickstep/TaskThumbnailCache;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "Lcom/android/quickstep/util/TaskKeyCache;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "cache",
        "Ldi/m0;",
        "backgroundDispatcher",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "activityManagerWrapper",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;Ldi/m0;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V",
        "(Landroid/content/Context;Ldi/m0;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "key",
        "",
        "lowResolution",
        "Ljava/util/function/Consumer;",
        "callback",
        "Lcom/android/launcher3/util/CancellableTask;",
        "getThumbnailInBackground",
        "(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;",
        "supportsLowResThumbnails",
        "()Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "",
        "updateThumbnailInCache",
        "(Lcom/android/systemui/shared/recents/model/Task;Z)V",
        "",
        "taskId",
        "thumbnail",
        "updateTaskSnapShot",
        "(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "getThumbnail",
        "(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;",
        "requestResolution",
        "shouldMakeRequestIfNeeded",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;",
        "updateCacheSizeAndRemoveExcess",
        "clear",
        "()V",
        "remove",
        "(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V",
        "getCacheSize",
        "()I",
        "isPreloadingEnabled",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/quickstep/util/TaskKeyCache;",
        "Ldi/m0;",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "Lcom/android/quickstep/HighResLoadingState;",
        "highResLoadingState",
        "Lcom/android/quickstep/HighResLoadingState;",
        "getHighResLoadingState",
        "()Lcom/android/quickstep/HighResLoadingState;",
        "isLowRam",
        "Z",
        "setLowRam",
        "(Z)V",
        "enableTaskSnapshotPreloading",
        "",
        "TAG$1",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/TaskThumbnailCache$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskThumbnailCache"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final backgroundDispatcher:Ldi/m0;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final cache:Lcom/android/quickstep/util/TaskKeyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/TaskKeyCache<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final enableTaskSnapshotPreloading:Z

.field private final highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

.field private isLowRam:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskThumbnailCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/TaskThumbnailCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/TaskThumbnailCache;->Companion:Lcom/android/quickstep/TaskThumbnailCache$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/TaskThumbnailCache;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi/m0;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManagerWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/android/quickstep/TaskIconCache;->Companion:Lcom/android/quickstep/TaskIconCache$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$Companion;->getTASK_IMAGE_CACHE_EXECUTOR()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 16
    invoke-direct {v4, v0}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;Ldi/m0;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;Ldi/m0;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/quickstep/util/TaskKeyCache<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ldi/m0;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManagerWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 5
    iput-object p4, p0, Lcom/android/quickstep/TaskThumbnailCache;->backgroundDispatcher:Ldi/m0;

    .line 6
    iput-object p5, p0, Lcom/android/quickstep/TaskThumbnailCache;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    new-instance p2, Lcom/android/quickstep/HighResLoadingState;

    invoke-direct {p2}, Lcom/android/quickstep/HighResLoadingState;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->isLowRam:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 11
    :goto_2
    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->enableTaskSnapshotPreloading:Z

    .line 12
    const-string p1, "TaskThumbnailCache"

    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->TAG$1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground$lambda$2(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivityManagerWrapper$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground$lambda$1(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInCache$lambda$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getThumbnail$isCorrectResolution(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskThumbnailCache$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-boolean p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-boolean p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Lcom/android/launcher3/util/CancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 11
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v3, Lcom/android/launcher3/util/CancellableTask;

    .line 13
    new-instance v4, Lcom/android/quickstep/sc;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/quickstep/sc;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)V

    .line 14
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-string p2, "MAIN_EXECUTOR"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/android/quickstep/tc;

    invoke-direct {v6, p0, p1, p3}, Lcom/android/quickstep/tc;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method private static final getThumbnailInBackground$lambda$1(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getTaskThumbnail(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 22
    .line 23
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "takeTaskThumbnail(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static final getThumbnailInBackground$lambda$2(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 42
    .line 43
    invoke-interface {p0, p1, p3}, Lcom/android/quickstep/util/TaskKeyCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final supportsLowResThumbnails()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "dimen"

    .line 8
    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    const-string v2, "config_lowResTaskSnapshotScale"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p0, p0, v0

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method private static final updateThumbnailInCache$lambda$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/util/TaskKeyCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCacheSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/util/TaskKeyCache;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->TAG$1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 12
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/TaskThumbnailCache;->supportsLowResThumbnails()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;->HIGH_RES:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p2, v0}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnail$isCorrectResolution(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v0, v2}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {p2, v0}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnail$isCorrectResolution(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    return-object v1

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache;->backgroundDispatcher:Ldi/m0;

    new-instance v0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;-><init>(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p4}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "request resolution cannot be specified without enableLowResThumbnailPreloading being enabled"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v2, v4}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 7
    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    return-object v2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->backgroundDispatcher:Ldi/m0;

    new-instance v2, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "All calls of this method should specify request resolution as a 2nd param when enableLowResThumbnailPreloading is enabled"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 4
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

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public final isLowRam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->isLowRam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPreloadingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->enableTaskSnapshotPreloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/HighResLoadingState;->getVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLowRam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->isLowRam:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateCacheSizeAndRemoveExcess()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c00ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/quickstep/util/TaskKeyCache;->getMaxSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/android/quickstep/util/TaskKeyCache;->updateCacheSizeAndRemoveExcess(I)V

    .line 27
    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v2
.end method

.method public final updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/util/TaskKeyCache;->updateIfAlreadyInCache(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/quickstep/uc;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/android/quickstep/uc;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
