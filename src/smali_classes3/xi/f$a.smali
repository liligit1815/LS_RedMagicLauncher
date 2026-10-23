.class public final Lxi/f$a;
.super Lsi/h;
.source "OperatorObserveOn.java"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/h<",
        "TT;>;",
        "Lwi/a;"
    }
.end annotation


# instance fields
.field public final c:Lsi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final m:Lsi/e$a;

.field public final n:Lxi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public u:Ljava/lang/Throwable;

.field public v:J


# direct methods
.method public constructor <init>(Lsi/e;Lsi/h;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            "Lsi/h<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsi/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi/f$a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxi/f$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p2, p0, Lxi/f$a;->c:Lsi/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsi/e;->a()Lsi/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 25
    .line 26
    iput-boolean p3, p0, Lxi/f$a;->o:Z

    .line 27
    .line 28
    invoke-static {}, Lxi/b;->b()Lxi/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxi/f$a;->n:Lxi/b;

    .line 33
    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p4, Laj/d;->n:I

    .line 38
    .line 39
    :goto_0
    shr-int/lit8 p1, p4, 0x2

    .line 40
    .line 41
    sub-int p1, p4, p1

    .line 42
    .line 43
    iput p1, p0, Lxi/f$a;->q:I

    .line 44
    .line 45
    invoke-static {}, Lrx/internal/util/unsafe/z;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lrx/internal/util/unsafe/s;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lrx/internal/util/unsafe/s;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxi/f$a;->p:Ljava/util/Queue;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lbj/b;

    .line 60
    .line 61
    invoke-direct {p1, p4}, Lbj/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxi/f$a;->p:Ljava/util/Queue;

    .line 65
    .line 66
    :goto_1
    int-to-long p1, p4

    .line 67
    invoke-virtual {p0, p1, p2}, Lsi/h;->request(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(ZZLsi/h;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsi/h<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lsi/h;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lxi/f$a;->o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lxi/f$a;->u:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lsi/c;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p3}, Lsi/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 34
    .line 35
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object p0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 40
    .line 41
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lxi/f$a;->u:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3, p1}, Lsi/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 56
    .line 57
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 63
    .line 64
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p3}, Lsi/c;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 74
    .line 75
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    iget-object p0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 81
    .line 82
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/f$a;->c:Lsi/h;

    .line 2
    .line 3
    new-instance v1, Lxi/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxi/f$a$a;-><init>(Lxi/f$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsi/h;->setProducer(Lsi/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsi/h;->add(Lsi/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lsi/h;->add(Lsi/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi/f$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxi/f$a;->m:Lsi/e$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lsi/e$a;->b(Lwi/a;)Lsi/i;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public call()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lxi/f$a;->v:J

    .line 4
    .line 5
    iget-object v3, v0, Lxi/f$a;->p:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v4, v0, Lxi/f$a;->c:Lsi/h;

    .line 8
    .line 9
    iget-object v5, v0, Lxi/f$a;->n:Lxi/b;

    .line 10
    .line 11
    const-wide/16 v8, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v10, v0, Lxi/f$a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    :cond_1
    :goto_0
    cmp-long v12, v10, v1

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    if-eqz v12, :cond_5

    .line 24
    .line 25
    iget-boolean v15, v0, Lxi/f$a;->r:Z

    .line 26
    .line 27
    const-wide/16 v16, 0x1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v15, v7, v4, v3}, Lxi/f$a;->a(ZZLsi/h;Ljava/util/Queue;)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    if-eqz v15, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    if-eqz v7, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v5, v6}, Lxi/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4, v6}, Lsi/c;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-long v1, v1, v16

    .line 56
    .line 57
    iget v6, v0, Lxi/f$a;->q:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v6, v1, v6

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Lxi/f$a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-static {v6, v1, v2}, Lxi/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v0, v1, v2}, Lsi/h;->request(J)V

    .line 71
    .line 72
    .line 73
    move-wide v10, v6

    .line 74
    move-wide v1, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-wide/16 v16, 0x1

    .line 77
    .line 78
    :goto_2
    if-nez v12, :cond_6

    .line 79
    .line 80
    iget-boolean v6, v0, Lxi/f$a;->r:Z

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0, v6, v7, v4, v3}, Lxi/f$a;->a(ZZLsi/h;Ljava/util/Queue;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iput-wide v1, v0, Lxi/f$a;->v:J

    .line 94
    .line 95
    iget-object v6, v0, Lxi/f$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    neg-long v7, v8

    .line 98
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v6, v8, v13

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/h;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lxi/f$a;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxi/f$a;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lxi/f$a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/h;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lxi/f$a;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lxi/f$a;->u:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxi/f$a;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lxi/f$a;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ldj/d;->b()Ldj/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ldj/d;->a()Ldj/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ldj/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsi/h;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lxi/f$a;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxi/f$a;->p:Ljava/util/Queue;

    .line 13
    .line 14
    iget-object v1, p0, Lxi/f$a;->n:Lxi/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lxi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lvi/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lvi/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxi/f$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lxi/f$a;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
