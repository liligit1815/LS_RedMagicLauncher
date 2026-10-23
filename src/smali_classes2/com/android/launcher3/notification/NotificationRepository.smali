.class public final Lcom/android/launcher3/notification/NotificationRepository;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rR6\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/notification/NotificationRepository;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "Lcom/android/launcher3/dot/DotInfo;",
        "packageUserToDotInfos",
        "getPackageUserToDotInfos",
        "()Ljava/util/Map;",
        "_updateStream",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Ljava/util/function/Predicate;",
        "updateStream",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getUpdateStream",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "dispatchUpdate",
        "",
        "newValue",
        "update",
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


# instance fields
.field public final _updateStream:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public packageUserToDotInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "+",
            "Lcom/android/launcher3/dot/DotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final updateStream:Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableStream<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationRepository;->packageUserToDotInfos:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationRepository;->_updateStream:Lcom/android/launcher3/util/MutableListenableStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationRepository;->updateStream:Lcom/android/launcher3/util/ListenableStream;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatchUpdate(Ljava/util/Map;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "+",
            "Lcom/android/launcher3/dot/DotInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "update"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationRepository;->packageUserToDotInfos:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationRepository;->_updateStream:Lcom/android/launcher3/util/MutableListenableStream;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getPackageUserToDotInfos()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/DotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationRepository;->packageUserToDotInfos:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateStream()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationRepository;->updateStream:Lcom/android/launcher3/util/ListenableStream;

    .line 2
    .line 3
    return-object p0
.end method
