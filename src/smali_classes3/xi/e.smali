.class public final Lxi/e;
.super Ljava/lang/Object;
.source "OperatorMap.java"

# interfaces
.implements Lsi/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsi/b$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/c<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/e;->a:Lwi/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsi/h;)Lsi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TR;>;)",
            "Lsi/h<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/e;->a:Lwi/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lxi/e$a;-><init>(Lsi/h;Lwi/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsi/h;->add(Lsi/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/e;->a(Lsi/h;)Lsi/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
