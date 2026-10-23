.class public final Ls0/v2$b$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ls0/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/v2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "s0/v2$b$a",
        "Ls0/c2;",
        "",
        "pixels",
        "scrollBy",
        "(F)F",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ls0/v2;

.field public final synthetic b:Ls0/n1;


# direct methods
.method public constructor <init>(Ls0/v2;Ls0/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/v2$b$a;->a:Ls0/v2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/v2$b$a;->b:Ls0/n1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls0/v2$b$a;->a:Ls0/v2;

    .line 12
    .line 13
    invoke-static {v0}, Ls0/v2;->m(Ls0/v2;)Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ls0/v2$b$a;->a:Ls0/v2;

    .line 30
    .line 31
    iget-object p0, p0, Ls0/v2$b$a;->b:Ls0/n1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls0/v2;->H(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ls0/v2;->A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p1, Lr3/g;->a:Lr3/g$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr3/g$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, v1, v2, p1}, Ls0/n1;->a(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v0, p0, p1}, Ls0/v2;->G(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ls0/v2;->z(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Ls0/a1;

    .line 61
    .line 62
    invoke-direct {p0}, Ls0/a1;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
