.class public final La2/j9;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Lf3/c2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010#\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "La2/j9;",
        "Lf3/c2;",
        "Le2/y2;",
        "Lf3/g1;",
        "transformationMatrix",
        "tooltipShape",
        "caretShape",
        "<init>",
        "(Le2/y2;Lf3/c2;Lf3/c2;)V",
        "Le3/k;",
        "size",
        "Lx4/t;",
        "layoutDirection",
        "Lx4/d;",
        "density",
        "Lf3/i1;",
        "createOutline-Pq9zytI",
        "(JLx4/t;Lx4/d;)Lf3/i1;",
        "createOutline",
        "a",
        "Le2/y2;",
        "b",
        "Lf3/c2;",
        "c",
        "Lf3/m1;",
        "d",
        "Lf3/m1;",
        "getTooltipPath",
        "()Lf3/m1;",
        "tooltipPath",
        "e",
        "getCombinedPath",
        "combinedPath",
        "f",
        "getCaretPath",
        "caretPath",
        "material3"
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
.field public final a:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Lf3/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf3/c2;

.field public final c:Lf3/c2;

.field public final d:Lf3/m1;

.field public final e:Lf3/m1;

.field public final f:Lf3/m1;


# direct methods
.method public constructor <init>(Le2/y2;Lf3/c2;Lf3/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lf3/g1;",
            ">;",
            "Lf3/c2;",
            "Lf3/c2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/j9;->a:Le2/y2;

    .line 5
    .line 6
    iput-object p2, p0, La2/j9;->b:Lf3/c2;

    .line 7
    .line 8
    iput-object p3, p0, La2/j9;->c:Lf3/c2;

    .line 9
    .line 10
    invoke-static {}, Lf3/s;->a()Lf3/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La2/j9;->d:Lf3/m1;

    .line 15
    .line 16
    invoke-static {}, Lf3/s;->a()Lf3/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La2/j9;->e:Lf3/m1;

    .line 21
    .line 22
    invoke-static {}, Lf3/s;->a()Lf3/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La2/j9;->f:Lf3/m1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;
    .locals 7

    .line 1
    iget-object v0, p0, La2/j9;->d:Lf3/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/m1;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/j9;->e:Lf3/m1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/m1;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/j9;->f:Lf3/m1;

    .line 12
    .line 13
    invoke-interface {v0}, Lf3/m1;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La2/j9;->b:Lf3/c2;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lf3/c2;->createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, La2/j9;->c:Lf3/c2;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Lf3/c2;->createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v0, Lf3/i1$a;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, La2/j9;->d:Lf3/m1;

    .line 35
    .line 36
    check-cast v0, Lf3/i1$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf3/i1$a;->b()Lf3/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lf3/m1;->m(Lf3/m1;Lf3/m1;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, v0, Lf3/i1$c;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, La2/j9;->d:Lf3/m1;

    .line 55
    .line 56
    check-cast v0, Lf3/i1$c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf3/i1$c;->b()Le3/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0, p4, p3, p4}, Lf3/m1;->h(Lf3/m1;Le3/i;Lf3/m1$b;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, v0, Lf3/i1$b;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, La2/j9;->d:Lf3/m1;

    .line 71
    .line 72
    check-cast v0, Lf3/i1$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf3/i1$b;->b()Le3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0, p4, p3, p4}, Lf3/m1;->q(Lf3/m1;Le3/g;Lf3/m1$b;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    instance-of p2, p1, Lf3/i1$a;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, La2/j9;->f:Lf3/m1;

    .line 86
    .line 87
    check-cast p1, Lf3/i1$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf3/i1$a;->b()Lf3/m1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lf3/m1;->m(Lf3/m1;Lf3/m1;JILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of p2, p1, Lf3/i1$c;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, La2/j9;->f:Lf3/m1;

    .line 106
    .line 107
    check-cast p1, Lf3/i1$c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1, p4, p3, p4}, Lf3/m1;->h(Lf3/m1;Le3/i;Lf3/m1$b;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of p2, p1, Lf3/i1$b;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, La2/j9;->f:Lf3/m1;

    .line 122
    .line 123
    check-cast p1, Lf3/i1$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf3/i1$b;->b()Le3/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1, p4, p3, p4}, Lf3/m1;->q(Lf3/m1;Le3/g;Lf3/m1$b;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, La2/j9;->f:Lf3/m1;

    .line 133
    .line 134
    iget-object p2, p0, La2/j9;->a:Le2/y2;

    .line 135
    .line 136
    invoke-interface {p2}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lf3/g1;

    .line 141
    .line 142
    invoke-virtual {p2}, Lf3/g1;->s()[F

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Lf3/m1;->a([F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, La2/j9;->e:Lf3/m1;

    .line 150
    .line 151
    iget-object p2, p0, La2/j9;->d:Lf3/m1;

    .line 152
    .line 153
    iget-object p3, p0, La2/j9;->f:Lf3/m1;

    .line 154
    .line 155
    sget-object p4, Lf3/q1;->a:Lf3/q1$a;

    .line 156
    .line 157
    invoke-virtual {p4}, Lf3/q1$a;->d()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-interface {p1, p2, p3, p4}, Lf3/m1;->s(Lf3/m1;Lf3/m1;I)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Lf3/i1$a;

    .line 165
    .line 166
    iget-object p0, p0, La2/j9;->e:Lf3/m1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lf3/i1$a;-><init>(Lf3/m1;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
