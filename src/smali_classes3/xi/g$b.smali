.class public Lxi/g$b;
.super Lsi/h;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/g;->a(Lsi/h;)Lsi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public m:J

.field public final synthetic n:Lsi/h;

.field public final synthetic o:Lyi/a;

.field public final synthetic p:Lfj/d;

.field public final synthetic q:Lxi/g;


# direct methods
.method public constructor <init>(Lxi/g;Lsi/h;Lyi/a;Lfj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/g$b;->q:Lxi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxi/g$b;->n:Lsi/h;

    .line 4
    .line 5
    iput-object p3, p0, Lxi/g$b;->o:Lyi/a;

    .line 6
    .line 7
    iput-object p4, p0, Lxi/g$b;->p:Lfj/d;

    .line 8
    .line 9
    invoke-direct {p0}, Lsi/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/g$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxi/g$b;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lxi/g$b;->n:Lsi/h;

    .line 10
    .line 11
    invoke-interface {p0}, Lsi/c;->onCompleted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxi/g$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldj/d;->b()Ldj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ldj/d;->a()Ldj/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ldj/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxi/g$b;->c:Z

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lsi/h;->unsubscribe()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxi/g$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lxi/g$b$a;-><init>(Lxi/g$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxi/g$b;->p:Lfj/d;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lfj/d;->a(Lsi/i;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lxi/g$b;->m:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lxi/g$b;->o:Lyi/a;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lyi/a;->b(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lxi/g$b;->q:Lxi/g;

    .line 53
    .line 54
    iget-object v1, v1, Lxi/g;->a:Lwi/c;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lwi/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsi/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lsi/b;->m(Lsi/h;)Lsi/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lxi/g$b;->n:Lsi/h;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lvi/b;->e(Ljava/lang/Throwable;Lsi/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxi/g$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lxi/g$b;->m:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lxi/g$b;->m:J

    .line 12
    .line 13
    iget-object p0, p0, Lxi/g$b;->n:Lsi/h;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lsi/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProducer(Lsi/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/g$b;->o:Lyi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/a;->c(Lsi/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
