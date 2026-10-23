.class public final Lcom/android/launcher3/util/WeakCleanupSet;
.super Ljava/lang/Object;
.source "WeakCleanupSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR8\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00080\u0008 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/util/WeakCleanupSet;",
        "",
        "Lq6/f;",
        "owner",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "uiExecutor",
        "<init>",
        "(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V",
        "Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;",
        "callback",
        "",
        "addOnOwnerDestroyedCallback",
        "(Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;)V",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "callbacks",
        "Ljava/util/Set;",
        "",
        "destroyed",
        "Z",
        "OnOwnerDestroyedCallback",
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
.field public final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public destroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiExecutor"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->callbacks:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/util/a4;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/util/a4;-><init>(Lq6/f;Lcom/android/launcher3/util/WeakCleanupSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final _init_$lambda$0(Lq6/f;Lcom/android/launcher3/util/WeakCleanupSet;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/WeakCleanupSet$1$1;-><init>(Lcom/android/launcher3/util/WeakCleanupSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lq6/f;Lcom/android/launcher3/util/WeakCleanupSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/WeakCleanupSet;->_init_$lambda$0(Lq6/f;Lcom/android/launcher3/util/WeakCleanupSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/launcher3/util/WeakCleanupSet;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->callbacks:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDestroyed$p(Lcom/android/launcher3/util/WeakCleanupSet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/WeakCleanupSet;->destroyed:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addOnOwnerDestroyedCallback(Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->destroyed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;->onOwnerDestroyed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->callbacks:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
