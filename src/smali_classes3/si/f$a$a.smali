.class public Lsi/f$a$a;
.super Lsi/g;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/f$a;->a(Lsi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lyi/b;

.field public final synthetic n:Lsi/h;

.field public final synthetic o:Lsi/f$a;


# direct methods
.method public constructor <init>(Lsi/f$a;Lyi/b;Lsi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/f$a$a;->o:Lsi/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/f$a$a;->m:Lyi/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/f$a$a;->n:Lsi/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lsi/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/f$a$a;->n:Lsi/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsi/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsi/f$a$a;->m:Lyi/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
