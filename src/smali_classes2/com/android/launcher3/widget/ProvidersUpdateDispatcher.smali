.class public Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;
.super Ljava/lang/Object;
.source "ProvidersUpdateDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
        "",
        "<init>",
        "()V",
        "_updates",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;",
        "updates",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getUpdates",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "dispatchUpdate",
        "",
        "appWidgetId",
        "",
        "info",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "dispatchUpdate$Launcher_aospWithQuickstepInternalMiFavorRelease",
        "Update",
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
.field public final _updates:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;",
            ">;"
        }
    .end annotation
.end field

.field public final updates:Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;->_updates:Lcom/android/launcher3/util/MutableListenableStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;->updates:Lcom/android/launcher3/util/ListenableStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dispatchUpdate$Launcher_aospWithQuickstepInternalMiFavorRelease(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;->_updates:Lcom/android/launcher3/util/MutableListenableStream;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getUpdates()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;->updates:Lcom/android/launcher3/util/ListenableStream;

    .line 2
    .line 3
    return-object p0
.end method
