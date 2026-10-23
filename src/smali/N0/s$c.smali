.class public final Ln0/s$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/s;->e(Lo0/c2;Ln0/u;Ln0/w;Ljava/lang/String;Le2/r;I)Ln0/b0;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo0/c2$b;",
        "Ln0/p;",
        "Lo0/j0;",
        "",
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
.field public final synthetic c:Ln0/u;

.field public final synthetic m:Ln0/w;


# direct methods
.method public constructor <init>(Ln0/u;Ln0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/s$c;->c:Ln0/u;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/s$c;->m:Ln0/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo0/c2$b;)Lo0/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c2$b<",
            "Ln0/p;",
            ">;)",
            "Lo0/j0<",
            "Ljava/lang/Float;",
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ln0/s$c;->c:Ln0/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln0/u;->b()Ln0/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ln0/m0;->c()Ln0/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ln0/y;->b()Lo0/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Ln0/s;->b()Lo0/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Ln0/p;->n:Ln0/p;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lo0/c2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Ln0/s$c;->m:Ln0/w;

    .line 45
    .line 46
    invoke-virtual {p0}, Ln0/w;->b()Ln0/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ln0/m0;->c()Ln0/y;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ln0/y;->b()Lo0/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p0

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Ln0/s;->b()Lo0/i1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-static {}, Ln0/s;->b()Lo0/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/s$c;->a(Lo0/c2$b;)Lo0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
