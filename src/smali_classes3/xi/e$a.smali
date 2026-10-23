.class public final Lxi/e$a;
.super Lsi/h;
.source "OperatorMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lsi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final m:Lwi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lsi/h;Lwi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TR;>;",
            "Lwi/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsi/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/e$a;->c:Lsi/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/e$a;->m:Lwi/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/e$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lxi/e$a;->c:Lsi/h;

    .line 7
    .line 8
    invoke-interface {p0}, Lsi/c;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/e$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laj/c;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxi/e$a;->n:Z

    .line 11
    .line 12
    iget-object p0, p0, Lxi/e$a;->c:Lsi/h;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lsi/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi/e$a;->m:Lwi/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwi/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lxi/e$a;->c:Lsi/h;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lsi/c;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsi/h;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lvi/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lxi/e$a;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setProducer(Lsi/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/e$a;->c:Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/h;->setProducer(Lsi/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
