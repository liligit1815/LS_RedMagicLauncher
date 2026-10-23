.class public final Ls1/w1$g;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lg1/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;->q0(Z)Lg1/l3;
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
        "s1/w1$g",
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls1/w1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls1/w1$g;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 2
    .line 3
    iget-boolean p2, p0, Ls1/w1$g;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lg1/w1;->m:Lg1/w1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lg1/w1;->n:Lg1/w1;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 16
    .line 17
    iget-boolean p2, p0, Ls1/w1$g;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls1/w1;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ls1/y0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/w1;->k0()Lg1/x2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lg1/x2;->n()Lg1/k5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lg1/k5;->k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Ls1/w1;->n(Ls1/w1;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 52
    .line 53
    invoke-static {p1, p2}, Le3/e;->d(J)Le3/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 61
    .line 62
    sget-object p2, Le3/e;->b:Le3/e$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Le3/e$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Ls1/w1;->p(Ls1/w1;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Ls1/w1;->s(Ls1/w1;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ls1/w1;->k0()Lg1/x2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lg1/x2;->M(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public b(JLs1/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

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
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 15
    .line 16
    invoke-static {p1}, Ls1/w1;->g(Ls1/w1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 21
    .line 22
    invoke-static {p2}, Ls1/w1;->i(Ls1/w1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Le3/e;->q(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls1/w1;->U()Le3/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Le3/e;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Ls1/w1$g;->b:Z

    .line 57
    .line 58
    sget-object p1, Ls1/l0;->a:Ls1/l0$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls1/l0$a;->k()Ls1/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object p1, Ln3/b;->b:Ln3/b$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ln3/b$a;->j()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ln3/b;->a(I)Ln3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static/range {v0 .. v8}, Ls1/w1;->u(Ls1/w1;Lo4/s0;JZZLs1/l0;ZLn3/b;)J

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 83
    .line 84
    .line 85
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
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls1/w1$g;->a:Ls1/w1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
