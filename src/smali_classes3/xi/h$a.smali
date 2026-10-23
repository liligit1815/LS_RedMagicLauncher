.class public Lxi/h$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/h;->a(Lsi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsi/h;

.field public final synthetic m:Lsi/e$a;

.field public final synthetic n:Lxi/h;


# direct methods
.method public constructor <init>(Lxi/h;Lsi/h;Lsi/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/h$a;->n:Lxi/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxi/h$a;->c:Lsi/h;

    .line 4
    .line 5
    iput-object p3, p0, Lxi/h$a;->m:Lsi/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxi/h$a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lxi/h$a;->c:Lsi/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lxi/h$a$a;-><init>(Lxi/h$a;Lsi/h;Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxi/h$a;->n:Lxi/h;

    .line 13
    .line 14
    iget-object p0, p0, Lxi/h;->b:Lsi/b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsi/b;->m(Lsi/h;)Lsi/i;

    .line 17
    .line 18
    .line 19
    return-void
.end method
