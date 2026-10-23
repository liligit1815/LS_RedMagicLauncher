.class public final Lcom/android/launcher3/util/PostUnlockObject;
.super Ljava/lang/Object;
.source "PostUnlockObject.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/SafeCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "T",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "Lzh/a;",
        "item",
        "Lcom/android/launcher3/util/LockedUserState;",
        "lockedUserState",
        "<init>",
        "(Lzh/a;Lcom/android/launcher3/util/LockedUserState;)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function1;",
        "Ljava/lang/Runnable;",
        "task",
        "",
        "whenAvailable",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V",
        "get",
        "()Ljava/lang/Object;",
        "getIfReady",
        "close",
        "()V",
        "",
        "target",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "Lzh/a;",
        "Lcom/android/launcher3/util/LockedUserState;",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
        "cleanupItems",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
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
.field public final cleanupItems:Lcom/android/launcher3/util/ThreadSafeRunnableList;

.field public final item:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final lockedUserState:Lcom/android/launcher3/util/LockedUserState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzh/a;Lcom/android/launcher3/util/LockedUserState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a<",
            "TT;>;",
            "Lcom/android/launcher3/util/LockedUserState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockedUserState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/util/PostUnlockObject;->item:Lzh/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/util/PostUnlockObject;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/util/PostUnlockObject;->cleanupItems:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/PostUnlockObject;->whenAvailable$lambda$0(Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/PostUnlockObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/PostUnlockObject;->whenAvailable$lambda$1(Lcom/android/launcher3/util/PostUnlockObject;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final whenAvailable$lambda$0(Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/PostUnlockObject;->cleanupItems:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/PostUnlockObject;->item:Lzh/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lzh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final whenAvailable$lambda$1(Lcom/android/launcher3/util/PostUnlockObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/PostUnlockObject;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/PostUnlockObject;->cleanupItems:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->complete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/PostUnlockObject;->item:Lzh/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIfReady()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/PostUnlockObject;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "property"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final whenAvailable(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
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
    new-instance v0, Lcom/android/launcher3/util/x1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/x1;-><init>(Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/util/PostUnlockObject;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/util/PostUnlockObject;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/util/PostUnlockObject;->cleanupItems:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 35
    .line 36
    new-instance p2, Lu/h;

    .line 37
    .line 38
    invoke-direct {p2}, Lu/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/launcher3/util/y1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/util/y1;-><init>(Lcom/android/launcher3/util/PostUnlockObject;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
