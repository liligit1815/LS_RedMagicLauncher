.class public Lxi/h$a$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lsi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/h$a$a;->setProducer(Lsi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsi/d;

.field public final synthetic m:Lxi/h$a$a;


# direct methods
.method public constructor <init>(Lxi/h$a$a;Lsi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/h$a$a$a;->m:Lxi/h$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxi/h$a$a$a;->c:Lsi/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/h$a$a$a;->m:Lxi/h$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/h$a$a;->c:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxi/h$a$a$a;->c:Lsi/d;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lsi/d;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lxi/h$a$a$a;->m:Lxi/h$a$a;

    .line 18
    .line 19
    iget-object v0, v0, Lxi/h$a$a;->m:Lxi/h$a;

    .line 20
    .line 21
    iget-object v0, v0, Lxi/h$a;->m:Lsi/e$a;

    .line 22
    .line 23
    new-instance v1, Lxi/h$a$a$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lxi/h$a$a$a$a;-><init>(Lxi/h$a$a$a;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsi/e$a;->b(Lwi/a;)Lsi/i;

    .line 29
    .line 30
    .line 31
    return-void
.end method
