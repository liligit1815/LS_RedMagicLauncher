.class public final Lcom/android/launcher3/dagger/PerDisplayCleanupTask;
.super Ljava/lang/Object;
.source "PerDisplayCleanupTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001a\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
        "",
        "mainExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "<init>",
        "(Lcom/android/launcher3/util/LooperExecutor;)V",
        "tasks",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
        "addCloseable",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "closeable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "addTask",
        "task",
        "Ljava/lang/Runnable;",
        "close",
        "",
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
.field public final mainExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 1

    .line 1
    const-string v0, "mainExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->mainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic addCloseable$default(Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->mainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic addTask$default(Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->mainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable$default(Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "task"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->complete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
