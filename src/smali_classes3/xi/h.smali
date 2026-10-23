.class public final Lxi/h;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lsi/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsi/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsi/e;

.field public final b:Lsi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/b;Lsi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/b<",
            "TT;>;",
            "Lsi/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxi/h;->a:Lsi/e;

    .line 5
    .line 6
    iput-object p1, p0, Lxi/h;->b:Lsi/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsi/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/h;->a:Lsi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/e;->a()Lsi/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsi/h;->add(Lsi/i;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxi/h$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lxi/h$a;-><init>(Lxi/h;Lsi/h;Lsi/e$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsi/e$a;->b(Lwi/a;)Lsi/i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/h;->a(Lsi/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
