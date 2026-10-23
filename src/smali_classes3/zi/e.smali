.class public final Lzi/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/e$b;,
        Lzi/e$c;,
        Lzi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lsi/i;"
    }
.end annotation


# instance fields
.field public final c:Laj/g;

.field public final m:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lzi/e;->m:Lwi/a;

    .line 3
    new-instance p1, Laj/g;

    invoke-direct {p1}, Laj/g;-><init>()V

    iput-object p1, p0, Lzi/e;->c:Laj/g;

    return-void
.end method

.method public constructor <init>(Lwi/a;Laj/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lzi/e;->m:Lwi/a;

    .line 9
    new-instance p1, Laj/g;

    new-instance v0, Lzi/e$b;

    invoke-direct {v0, p0, p2}, Lzi/e$b;-><init>(Lzi/e;Laj/g;)V

    invoke-direct {p1, v0}, Laj/g;-><init>(Lsi/i;)V

    iput-object p1, p0, Lzi/e;->c:Laj/g;

    return-void
.end method

.method public constructor <init>(Lwi/a;Lfj/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lzi/e;->m:Lwi/a;

    .line 6
    new-instance p1, Laj/g;

    new-instance v0, Lzi/e$c;

    invoke-direct {v0, p0, p2}, Lzi/e$c;-><init>(Lzi/e;Lfj/b;)V

    invoke-direct {p1, v0}, Laj/g;-><init>(Lsi/i;)V

    iput-object p1, p0, Lzi/e;->c:Laj/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/e;->c:Laj/g;

    .line 2
    .line 3
    new-instance v1, Lzi/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzi/e$a;-><init>(Lzi/e;Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laj/g;->a(Lsi/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lsi/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/e;->c:Laj/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/g;->a(Lsi/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lfj/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/e;->c:Laj/g;

    .line 2
    .line 3
    new-instance v1, Lzi/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzi/e$c;-><init>(Lzi/e;Lfj/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laj/g;->a(Lsi/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/e;->c:Laj/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/g;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzi/e;->m:Lwi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lwi/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzi/e;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    instance-of v1, v0, Lvi/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ldj/d;->b()Ldj/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldj/d;->a()Ldj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ldj/a;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lzi/e;->unsubscribe()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lzi/e;->unsubscribe()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/e;->c:Laj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Laj/g;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzi/e;->c:Laj/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Laj/g;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
