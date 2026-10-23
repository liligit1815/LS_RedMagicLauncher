.class public final Lcom/android/quickstep/recents/viewmodel/RecentsViewData;
.super Ljava/lang/Object;
.source "RecentsViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
        "",
        "<init>",
        "()V",
        "Lgi/y;",
        "",
        "overlayEnabled",
        "Lgi/y;",
        "getOverlayEnabled",
        "()Lgi/y;",
        "",
        "",
        "settledFullyVisibleTaskIds",
        "getSettledFullyVisibleTaskIds",
        "centralTaskIds",
        "getCentralTaskIds",
        "runningTaskIds",
        "getRunningTaskIds",
        "runningTaskShowScreenshot",
        "getRunningTaskShowScreenshot",
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
.field private final centralTaskIds:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overlayEnabled:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTaskIds:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningTaskShowScreenshot:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settledFullyVisibleTaskIds:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->overlayEnabled:Lgi/y;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->settledFullyVisibleTaskIds:Lgi/y;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->centralTaskIds:Lgi/y;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskIds:Lgi/y;

    .line 41
    .line 42
    invoke-static {v0}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskShowScreenshot:Lgi/y;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getCentralTaskIds()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->centralTaskIds:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayEnabled()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->overlayEnabled:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningTaskIds()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskIds:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningTaskShowScreenshot()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskShowScreenshot:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettledFullyVisibleTaskIds()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->settledFullyVisibleTaskIds:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method
