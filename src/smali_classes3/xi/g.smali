.class public final Lxi/g;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lsi/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsi/b$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/c<",
            "Ljava/lang/Throwable;",
            "+",
            "Lsi/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c<",
            "Ljava/lang/Throwable;",
            "+",
            "Lsi/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/g;->a:Lwi/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lwi/c;)Lxi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwi/c<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lxi/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    new-instance v1, Lxi/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxi/g$a;-><init>(Lwi/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxi/g;-><init>(Lwi/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lsi/h;)Lsi/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TT;>;)",
            "Lsi/h<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lfj/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxi/g$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lxi/g$b;-><init>(Lxi/g;Lsi/h;Lyi/a;Lfj/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lfj/d;->a(Lsi/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lsi/h;->add(Lsi/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsi/h;->setProducer(Lsi/d;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/g;->a(Lsi/h;)Lsi/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
