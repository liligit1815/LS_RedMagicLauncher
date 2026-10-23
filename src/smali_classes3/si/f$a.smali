.class public Lsi/f$a;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lsi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/f;-><init>(Lsi/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/f$b;

.field public final synthetic b:Lsi/f;


# direct methods
.method public constructor <init>(Lsi/f;Lsi/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/f$a;->b:Lsi/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/f$a;->a:Lsi/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    new-instance v0, Lyi/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyi/b;-><init>(Lsi/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsi/h;->setProducer(Lsi/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsi/f$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lsi/f$a$a;-><init>(Lsi/f$a;Lyi/b;Lsi/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lsi/h;->add(Lsi/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsi/f$a;->a:Lsi/f$b;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lwi/b;->call(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/f$a;->a(Lsi/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
