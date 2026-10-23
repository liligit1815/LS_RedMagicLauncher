.class public final Lcom/android/launcher3/model/repository/AppsListRepository;
.super Ljava/lang/Object;
.source "AppsListRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "",
        "<init>",
        "()V",
        "mutableStateRef",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/model/data/AppsListData;",
        "appsListStateRef",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getAppsListStateRef",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "dispatchChange",
        "",
        "appsListData",
        "mutableIncrementalUpdate",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "incrementalUpdates",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getIncrementalUpdates",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "dispatchIncrementationUpdate",
        "appInfo",
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
.field public final appsListStateRef:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/model/data/AppsListData;",
            ">;"
        }
    .end annotation
.end field

.field public final incrementalUpdates:Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableIncrementalUpdate:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableStateRef:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/model/data/AppsListData;",
            ">;"
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/model/data/AppsListData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Lcom/android/launcher3/model/data/AppInfo;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/model/data/AppsListData;-><init>([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->mutableStateRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->appsListStateRef:Lcom/android/launcher3/util/ListenableRef;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->mutableIncrementalUpdate:Lcom/android/launcher3/util/MutableListenableStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->incrementalUpdates:Lcom/android/launcher3/util/ListenableStream;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final dispatchChange(Lcom/android/launcher3/model/data/AppsListData;)V
    .locals 1

    .line 1
    const-string v0, "appsListData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->mutableStateRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchIncrementationUpdate(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->mutableIncrementalUpdate:Lcom/android/launcher3/util/MutableListenableStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAppsListStateRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/model/data/AppsListData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->appsListStateRef:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncrementalUpdates()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->incrementalUpdates:Lcom/android/launcher3/util/ListenableStream;

    .line 2
    .line 3
    return-object p0
.end method
