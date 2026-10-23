.class public final Ls1/w1$e;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lg1/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;->H()Lg1/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "s1/w1$e",
        "Lg1/l3;",
        "Le3/e;",
        "point",
        "",
        "a",
        "(J)V",
        "c",
        "()V",
        "startPoint",
        "Ls1/l0;",
        "selectionAdjustment",
        "b",
        "(JLs1/l0;)V",
        "delta",
        "d",
        "onStop",
        "onCancel",
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
.field public final synthetic a:Ls1/w1;


# direct methods
.method public constructor <init>(Ls1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLs1/l0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ls1/w1;->b0(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ls1/y0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 13
    .line 14
    invoke-virtual {p3}, Ls1/w1;->k0()Lg1/x2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lg1/x2;->n()Lg1/k5;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1, p2}, Lg1/k5;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p3, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Ls1/w1;->n(Ls1/w1;J)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 37
    .line 38
    invoke-static {p1, p2}, Le3/e;->d(J)Le3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 46
    .line 47
    sget-object p2, Le3/e;->b:Le3/e$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Le3/e$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p1, p2, p3}, Ls1/w1;->p(Ls1/w1;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 57
    .line 58
    sget-object p2, Lg1/w1;->c:Lg1/w1;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/w1;->i(Ls1/w1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Le3/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Ls1/w1;->p(Ls1/w1;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls1/w1;->k0()Lg1/x2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/x2;->n()Lg1/k5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 29
    .line 30
    invoke-static {p0}, Ls1/w1;->g(Ls1/w1;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p0}, Ls1/w1;->i(Ls1/w1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, p2, v1, v2}, Le3/e;->q(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Le3/e;->d(J)Le3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls1/w1;->h0()Lo4/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ls1/w1;->U()Le3/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Le3/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lg1/k5;->e(Lg1/k5;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p1, p2}, Lo4/i0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, p1}, Lj4/u3;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0}, Ls1/w1;->p0()Lo4/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo4/s0;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, p2, v0, v1}, Lj4/t3;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Ls1/w1;->k0()Lg1/x2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lg1/x2;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ls1/w1;->c0()Ln3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v1, Ln3/b;->b:Ln3/b$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ln3/b$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Ln3/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls1/w1;->i0()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ls1/w1;->p0()Lo4/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lo4/s0;->i()Lj4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v1, p1, p2}, Ls1/w1;->d(Ls1/w1;Lj4/e;J)Lo4/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lj4/t3;->b(J)Lj4/t3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ls1/w1;->K0(Lj4/t3;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls1/w1$e;->a:Ls1/w1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
