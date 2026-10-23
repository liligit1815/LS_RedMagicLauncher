.class public final Ln0/t$i;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/t;-><init>(Lo0/c2;Lo0/c2$a;Lo0/c2$a;Lo0/c2$a;Ln0/u;Ln0/w;Lkotlin/jvm/functions/Function0;Ln0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo0/c2$b<",
        "Ln0/p;",
        ">;",
        "Lo0/j0<",
        "Lx4/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo0/c2$b;",
        "Ln0/p;",
        "Lo0/j0;",
        "Lx4/r;",
        "a",
        "(Lo0/c2$b;)Lo0/j0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/t;


# direct methods
.method public constructor <init>(Ln0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/t$i;->c:Ln0/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo0/c2$b;)Lo0/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c2$b<",
            "Ln0/p;",
            ">;)",
            "Lo0/j0<",
            "Lx4/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/p;->c:Ln0/p;

    .line 2
    .line 3
    sget-object v1, Ln0/p;->m:Ln0/p;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo0/c2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ln0/t$i;->c:Ln0/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln0/t;->Z1()Ln0/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ln0/u;->b()Ln0/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ln0/m0;->a()Ln0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ln0/m;->b()Lo0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ln0/p;->n:Ln0/p;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lo0/c2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ln0/t$i;->c:Ln0/t;

    .line 42
    .line 43
    invoke-virtual {p0}, Ln0/t;->a2()Ln0/w;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ln0/w;->b()Ln0/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ln0/m0;->a()Ln0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ln0/m;->b()Lo0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ln0/s;->d()Lo0/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ln0/s;->d()Lo0/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/t$i;->a(Lo0/c2$b;)Lo0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
