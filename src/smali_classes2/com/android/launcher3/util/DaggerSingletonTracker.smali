.class public final Lcom/android/launcher3/util/DaggerSingletonTracker;
.super Ljava/lang/Object;
.source "DaggerSingletonTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "",
        "mainExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "<init>",
        "(Lcom/android/launcher3/util/LooperExecutor;)V",
        "tasks",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
        "addCloseable",
        "closeable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "executor",
        "Ljava/util/concurrent/Executor;",
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
    iput-object p1, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->tasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->complete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
