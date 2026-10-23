.class public final Lcom/android/launcher3/util/LifecycleRegistryWrapper;
.super Landroidx/lifecycle/h;
.source "LifecycleRegistryWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/util/LifecycleRegistryWrapper;",
        "Landroidx/lifecycle/h;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "base",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "targetExecutor",
        "<init>",
        "(Landroidx/lifecycle/LifecycleRegistry;Lcom/android/launcher3/util/LooperExecutor;)V",
        "Lq6/f;",
        "owner",
        "(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V",
        "(Lq6/f;)V",
        "Lq6/e;",
        "observer",
        "",
        "addObserver",
        "(Lq6/e;)V",
        "removeObserver",
        "Landroidx/lifecycle/h$a;",
        "event",
        "handleLifecycleEvent",
        "(Landroidx/lifecycle/h$a;)V",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "Landroidx/lifecycle/h$b;",
        "value",
        "getCurrentState",
        "()Landroidx/lifecycle/h$b;",
        "setCurrentState",
        "(Landroidx/lifecycle/h$b;)V",
        "currentState",
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
.field private final base:Landroidx/lifecycle/LifecycleRegistry;

.field private final targetExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->base:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->targetExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method public constructor <init>(Lq6/f;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Lq6/f;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/android/launcher3/util/LooperExecutor;)V

    return-void
.end method

.method public constructor <init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Lq6/f;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/android/launcher3/util/LooperExecutor;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lq6/e;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->targetExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertThreadOnExecutor(Lcom/android/launcher3/util/LooperExecutor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->base:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Lq6/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->targetExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertThreadOnExecutor(Lcom/android/launcher3/util/LooperExecutor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->base:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->targetExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertThreadOnExecutor(Lcom/android/launcher3/util/LooperExecutor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->base:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/h$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeObserver(Lq6/e;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->targetExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertThreadOnExecutor(Lcom/android/launcher3/util/LooperExecutor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->base:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Lq6/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->targetExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertThreadOnExecutor(Lcom/android/launcher3/util/LooperExecutor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->base:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/h$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
