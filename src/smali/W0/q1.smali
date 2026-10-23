.class public Lw0/q1;
.super Lw0/m1;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0006J#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw0/q1;",
        "Lw0/m1;",
        "Ly3/e0;",
        "Lw0/d4;",
        "insets",
        "<init>",
        "(Lw0/d4;)V",
        "ancestorConsumedInsets",
        "a2",
        "(Lw0/d4;)Lw0/d4;",
        "",
        "d2",
        "()V",
        "k2",
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "b",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;",
        "n",
        "Lw0/d4;",
        "foundation-layout"
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
.field public n:Lw0/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw0/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/q1;->n:Lw0/d4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i2(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/q1;->j2(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j2(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lw3/p1$a;->E(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a2(Lw0/d4;)Lw0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/q1;->n:Lw0/d4;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw0/g4;->i(Lw0/d4;Lw0/d4;)Lw0/d4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lw3/u0;Lw3/r0;J)Lw3/t0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw0/m1;->c2()Lw0/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lw0/d4;->d(Lx4/d;Lx4/t;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lw0/m1;->b2()Lw0/d4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lw0/d4;->d(Lx4/d;Lx4/t;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lw0/m1;->c2()Lw0/d4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Lw0/d4;->c(Lx4/d;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lw0/m1;->b2()Lw0/d4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lw0/d4;->c(Lx4/d;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lw0/m1;->c2()Lw0/d4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, p1, v3}, Lw0/d4;->b(Lx4/d;Lx4/t;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lw0/m1;->b2()Lw0/d4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, p1, v4}, Lw0/d4;->b(Lx4/d;Lx4/t;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Lw0/m1;->c2()Lw0/d4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p1}, Lw0/d4;->a(Lx4/d;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lw0/m1;->b2()Lw0/d4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, Lw0/d4;->a(Lx4/d;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr v3, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    add-int/2addr v3, v1

    .line 87
    neg-int p0, v2

    .line 88
    neg-int v4, v3

    .line 89
    invoke-static {p3, p4, p0, v4}, Lx4/c;->i(JII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {p2, v4, v5}, Lw3/r0;->h0(J)Lw3/p1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lw3/p1;->K0()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v2

    .line 102
    invoke-static {p3, p4, p2}, Lx4/c;->g(JI)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, Lw3/p1;->z0()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v3

    .line 111
    invoke-static {p3, p4, p2}, Lx4/c;->f(JI)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v8, Lw0/p1;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0, v1}, Lw0/p1;-><init>(Lw3/p1;II)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-static/range {v4 .. v10}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public d2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw0/m1;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly3/h0;->b(Ly3/e0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k2(Lw0/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q1;->n:Lw0/d4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw0/q1;->n:Lw0/d4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw0/q1;->d2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
