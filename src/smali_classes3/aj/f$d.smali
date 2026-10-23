.class public final Laj/f$d;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lsi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lwi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/c<",
            "Lwi/a;",
            "Lsi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwi/c<",
            "Lwi/a;",
            "Lsi/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/f$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laj/f$d;->b:Lwi/c;

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
    new-instance v0, Laj/f$e;

    .line 2
    .line 3
    iget-object v1, p0, Laj/f$d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laj/f$d;->b:Lwi/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Laj/f$e;-><init>(Lsi/h;Ljava/lang/Object;Lwi/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsi/h;->setProducer(Lsi/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/f$d;->a(Lsi/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
