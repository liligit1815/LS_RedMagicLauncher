.class public final Ly3/w0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/w0;-><init>(Ly3/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/w0;


# direct methods
.method public constructor <init>(Ly3/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/w0$d;->c:Ly3/w0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/w0$d;->c:Ly3/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/w0;->z1()Ly3/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly3/g1;->L2()Ly3/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ly3/s0;->p1()Lw3/p1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Ly3/w0$d;->c:Ly3/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly3/w0;->M1()Ly3/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly3/n0;->b(Ly3/j0;)Ly3/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ly3/r1;->getPlacementScope()Lw3/p1$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object p0, p0, Ly3/w0$d;->c:Ly3/w0;

    .line 38
    .line 39
    invoke-static {p0}, Ly3/w0;->c1(Ly3/w0;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p0}, Ly3/w0;->a1(Ly3/w0;)Li3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ly3/w0;->z1()Ly3/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Ly3/w0;->d1(Ly3/w0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p0}, Ly3/w0;->e1(Ly3/w0;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Lw3/p1$a;->h0(Lw3/p1;JLi3/c;F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ly3/w0;->z1()Ly3/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Ly3/w0;->d1(Ly3/w0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p0}, Ly3/w0;->e1(Ly3/w0;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, v0, v2, v3, p0}, Lw3/p1$a;->F(Lw3/p1;JF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Ly3/w0;->z1()Ly3/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0}, Ly3/w0;->d1(Ly3/w0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {p0}, Ly3/w0;->e1(Ly3/w0;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {v1 .. v6}, Lw3/p1$a;->f0(Lw3/p1;JFLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/w0$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
