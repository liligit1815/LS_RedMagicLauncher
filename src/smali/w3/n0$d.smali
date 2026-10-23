.class public final Lw3/n0$d;
.super Ly3/j0$f;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/n0;->x(Lkotlin/jvm/functions/Function2;)Lw3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "w3/n0$d",
        "Ly3/j0$f;",
        "Lw3/u0;",
        "",
        "Lw3/r0;",
        "measurables",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "measure-3p2s80s",
        "(Lw3/u0;Ljava/util/List;J)Lw3/t0;",
        "measure",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,1577:1\n997#2,5:1578\n997#2,5:1583\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n945#1:1578,5\n957#1:1583,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw3/n0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lw3/h2;",
            "Lx4/b;",
            "Lw3/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/n0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/n0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw3/h2;",
            "-",
            "Lx4/b;",
            "+",
            "Lw3/t0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/n0$d;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ly3/j0$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;J)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 2
    .line 3
    invoke-static {p2}, Lw3/n0;->p(Lw3/n0;)Lw3/n0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lw3/n0$c;->h(Lx4/t;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 15
    .line 16
    invoke-static {p2}, Lw3/n0;->p(Lw3/n0;)Lw3/n0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lx4/d;->getDensity()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lw3/n0$c;->b(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 28
    .line 29
    invoke-static {p2}, Lw3/n0;->p(Lw3/n0;)Lw3/n0$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lx4/l;->getFontScale()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lw3/n0$c;->d(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lw3/w;->r0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 48
    .line 49
    invoke-static {p1}, Lw3/n0;->o(Lw3/n0;)Ly3/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ly3/j0;->k0()Ly3/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lw3/n0;->r(Lw3/n0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw3/n0$d;->c:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 67
    .line 68
    invoke-static {p2}, Lw3/n0;->j(Lw3/n0;)Lw3/n0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4}, Lx4/b;->a(J)Lx4/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw3/t0;

    .line 81
    .line 82
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 83
    .line 84
    invoke-static {p2}, Lw3/n0;->k(Lw3/n0;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p0, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 89
    .line 90
    new-instance p3, Lw3/n0$d$a;

    .line 91
    .line 92
    invoke-direct {p3, p1, p0, p2, p1}, Lw3/n0$d$a;-><init>(Lw3/t0;Lw3/n0;ILw3/t0;)V

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_0
    iget-object p1, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lw3/n0;->s(Lw3/n0;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lw3/n0$d;->c:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 104
    .line 105
    invoke-static {p2}, Lw3/n0;->p(Lw3/n0;)Lw3/n0$c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p4}, Lx4/b;->a(J)Lx4/b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lw3/t0;

    .line 118
    .line 119
    iget-object p2, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 120
    .line 121
    invoke-static {p2}, Lw3/n0;->l(Lw3/n0;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object p0, p0, Lw3/n0$d;->b:Lw3/n0;

    .line 126
    .line 127
    new-instance p3, Lw3/n0$d$b;

    .line 128
    .line 129
    invoke-direct {p3, p1, p0, p2, p1}, Lw3/n0$d$b;-><init>(Lw3/t0;Lw3/n0;ILw3/t0;)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method
