.class public final Lw0/d3;
.super Lx2/m$c;
.source "Padding.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw0/d3;",
        "Ly3/e0;",
        "Lx2/m$c;",
        "Lw0/w2;",
        "paddingValues",
        "<init>",
        "(Lw0/w2;)V",
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "b",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;",
        "c",
        "Lw0/w2;",
        "getPaddingValues",
        "()Lw0/w2;",
        "a2",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,520:1\n118#2:521\n118#2:522\n118#2:523\n118#2:524\n93#3,4:525\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n499#1:521\n500#1:522\n501#1:523\n502#1:524\n498#1:525,4\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lw0/w2;


# direct methods
.method public constructor <init>(Lw0/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d3;->c:Lw0/w2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y1(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/d3;->Z1(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;
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
.method public final a2(Lw0/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d3;->c:Lw0/w2;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lw3/u0;Lw3/r0;J)Lw3/t0;
    .locals 11

    .line 1
    iget-object v0, p0, Lw0/d3;->c:Lw0/w2;

    .line 2
    .line 3
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lw0/w2;->c(Lx4/t;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw0/d3;->c:Lw0/w2;

    .line 12
    .line 13
    invoke-interface {v1}, Lw0/w2;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw0/d3;->c:Lw0/w2;

    .line 18
    .line 19
    invoke-interface {p1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lw0/w2;->b(Lx4/t;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lw0/d3;->c:Lw0/w2;

    .line 28
    .line 29
    invoke-interface {p0}, Lw0/w2;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    int-to-float v4, v3

    .line 35
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v0, v5}, Lx4/h;->i(FF)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v3

    .line 49
    :goto_0
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v1, v7}, Lx4/h;->i(FF)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    move v7, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v3

    .line 62
    :goto_1
    and-int/2addr v5, v7

    .line 63
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v2, v7}, Lx4/h;->i(FF)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    move v7, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v3

    .line 76
    :goto_2
    and-int/2addr v5, v7

    .line 77
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0, v4}, Lx4/h;->i(FF)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ltz v4, :cond_3

    .line 86
    .line 87
    move v3, v6

    .line 88
    :cond_3
    and-int/2addr v3, v5

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, "Padding must be non-negative"

    .line 92
    .line 93
    invoke-static {v3}, Lx0/a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1, v0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1, v2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    invoke-interface {p1, v1}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, p0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v1

    .line 114
    neg-int v3, v2

    .line 115
    neg-int v4, p0

    .line 116
    invoke-static {p3, p4, v3, v4}, Lx4/c;->i(JII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {p2, v3, v4}, Lw3/r0;->h0(J)Lw3/p1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lw3/p1;->K0()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v2

    .line 129
    invoke-static {p3, p4, v3}, Lx4/c;->g(JI)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p2}, Lw3/p1;->z0()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, p0

    .line 138
    invoke-static {p3, p4, v2}, Lx4/c;->f(JI)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    new-instance v8, Lw0/c3;

    .line 143
    .line 144
    invoke-direct {v8, p2, v0, v1}, Lw0/c3;-><init>(Lw3/p1;II)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v4, p1

    .line 151
    invoke-static/range {v4 .. v10}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
