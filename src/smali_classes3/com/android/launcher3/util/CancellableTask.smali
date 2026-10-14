.class public final Lcom/android/launcher3/util/CancellableTask;
.super Ljava/lang/Object;
.source "CancellableTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B7\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/util/CancellableTask;",
        "T",
        "Ljava/lang/Runnable;",
        "task",
        "Ljava/util/function/Supplier;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Ljava/util/function/Consumer;",
        "endRunnable",
        "<init>",
        "(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V",
        "value",
        "",
        "canceled",
        "getCanceled",
        "()Z",
        "ended",
        "run",
        "",
        "cancel",
        "onEnd",
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


# instance fields
.field private final callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private canceled:Z

.field private final endRunnable:Ljava/lang/Runnable;

.field private ended:Z

.field private final task:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BRouw8kV77tkYQyPoWOrNQJ_7QA(Lcom/android/launcher3/util/CancellableTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/CancellableTask;->onEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$o4e7kPH71N0XG1imTpNWespIr2c(Lcom/android/launcher3/util/CancellableTask;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/CancellableTask;->run$lambda$1(Lcom/android/launcher3/util/CancellableTask;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rocXtJ6pYIV2s7-h-k1XwUXZPZ8()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/CancellableTask;->_init_$lambda$0()V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRunnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/util/CancellableTask;->task:Ljava/util/function/Supplier;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/util/CancellableTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p3, p0, Lcom/android/launcher3/util/CancellableTask;->callback:Ljava/util/function/Consumer;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/util/CancellableTask;->endRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 35
    new-instance p4, Lcom/android/launcher3/util/CancellableTask$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/android/launcher3/util/CancellableTask$$ExternalSyntheticLambda1;-><init>()V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 0

    return-void
.end method

.method private final onEnd()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->ended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->ended:Z

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/util/CancellableTask;->endRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final run$lambda$1(Lcom/android/launcher3/util/CancellableTask;Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask;->callback:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/util/CancellableTask;->onEnd()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/util/CancellableTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/CancellableTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/CancellableTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCanceled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    return p0
.end method

.method public run()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask;->task:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/util/CancellableTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/util/CancellableTask$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/CancellableTask$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/CancellableTask;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
