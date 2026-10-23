.class public Lxi/h$a$a;
.super Lsi/h;
.source "OperatorSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/h$a;->call()V
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
.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic m:Lxi/h$a;


# direct methods
.method public constructor <init>(Lxi/h$a;Lsi/h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 2
    .line 3
    iput-object p3, p0, Lxi/h$a$a;->c:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsi/h;-><init>(Lsi/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/h$a;->c:Lsi/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lsi/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 9
    .line 10
    iget-object p0, p0, Lxi/h$a;->m:Lsi/e$a;

    .line 11
    .line 12
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 18
    .line 19
    iget-object p0, p0, Lxi/h$a;->m:Lsi/e$a;

    .line 20
    .line 21
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/h$a;->c:Lsi/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsi/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 9
    .line 10
    iget-object p0, p0, Lxi/h$a;->m:Lsi/e$a;

    .line 11
    .line 12
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 18
    .line 19
    iget-object p0, p0, Lxi/h$a;->m:Lsi/e$a;

    .line 20
    .line 21
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/h$a;->c:Lsi/h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsi/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProducer(Lsi/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/h$a;->c:Lsi/h;

    .line 4
    .line 5
    new-instance v1, Lxi/h$a$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxi/h$a$a$a;-><init>(Lxi/h$a$a;Lsi/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsi/h;->setProducer(Lsi/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
