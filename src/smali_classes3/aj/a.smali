.class public abstract Laj/a;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsi/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x43

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Laj/a;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laj/a;->b:I

    .line 4
    iput p2, p0, Laj/a;->c:I

    .line 5
    iput-wide p3, p0, Laj/a;->d:J

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Laj/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0, p1}, Laj/a;->b(I)V

    .line 8
    invoke-virtual {p0}, Laj/a;->c()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lrx/internal/util/unsafe/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrx/internal/util/unsafe/e;

    .line 8
    .line 9
    iget v1, p0, Laj/a;->c:I

    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laj/a;->a:Ljava/util/Queue;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laj/a;->a:Ljava/util/Queue;

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laj/a;->a:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-virtual {p0}, Laj/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Lej/a;->a()Lsi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi/e;->a()Lsi/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Laj/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lo0/z0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Laj/a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Laj/a$a;-><init>(Laj/a;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Laj/a;->d:J

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    invoke-virtual/range {v1 .. v7}, Lsi/e$a;->d(Lwi/a;JJLjava/util/concurrent/TimeUnit;)Lsi/i;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v1}, Lsi/i;->unsubscribe()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
