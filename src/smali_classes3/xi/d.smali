.class public Lxi/d;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

# interfaces
.implements Lsi/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsi/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/d;->a:Lsi/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lsi/b;)Lxi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi/b<",
            "TT;>;)",
            "Lxi/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxi/d;-><init>(Lsi/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lsi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxi/d$a;-><init>(Lxi/d;Lsi/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsi/g;->a(Lsi/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxi/d;->a:Lsi/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsi/b;->m(Lsi/h;)Lsi/i;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/d;->a(Lsi/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
