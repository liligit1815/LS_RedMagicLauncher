.class public final Ls1/w1$i;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Ls1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;-><init>(Lg1/n5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010%\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "s1/w1$i",
        "Ls1/u;",
        "Le3/e;",
        "downPosition",
        "",
        "e",
        "(J)Z",
        "dragPosition",
        "c",
        "Ls1/l0;",
        "adjustment",
        "",
        "clickCount",
        "d",
        "(JLs1/l0;I)Z",
        "a",
        "(JLs1/l0;)Z",
        "Lo4/s0;",
        "value",
        "currentPosition",
        "isStartOfSelection",
        "Lj4/t3;",
        "f",
        "(Lo4/s0;JZLs1/l0;)J",
        "",
        "b",
        "()V",
        "Z",
        "isDoubleOrTripleClickSelectionOnly",
        "()Z",
        "setDoubleOrTripleClickSelectionOnly",
        "(Z)V",
        "Lj4/t3;",
        "getInitialSelection",
        "()Lj4/t3;",
        "setInitialSelection",
        "(Lj4/t3;)V",
        "initialSelection",
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
.field public a:Z

.field public b:Lj4/t3;

.field public final synthetic c:Ls1/w1;


# direct methods
.method public constructor <init>(Ls1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls1/w1$i;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(JLs1/l0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo4/s0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/w1;->k0()Lg1/x2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Ls1/w1$i;->f(Lo4/s0;JZLs1/l0;)J

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/w1$i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 6
    .line 7
    iget-object p0, p0, Ls1/w1$i;->b:Lj4/t3;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ls1/w1;->l(Ls1/w1;Lj4/t3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo4/s0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/w1;->k0()Lg1/x2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Ls1/l0;->a:Ls1/l0$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls1/l0$a;->l()Ls1/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Ls1/w1$i;->f(Lo4/s0;JZLs1/l0;)J

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public d(JLs1/l0;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo4/s0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/w1;->k0()Lg1/x2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

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
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls1/w1;->Z()Ld3/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Ld3/d0;->f(Ld3/d0;IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Ls1/w1;->n(Ls1/w1;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-static {p1, p2}, Ls1/w1;->s(Ls1/w1;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 67
    .line 68
    invoke-static {p1, v1, v3, v2}, Ls1/w1;->N(Ls1/w1;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls1/w1;->p0()Lo4/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 78
    .line 79
    invoke-static {p1}, Ls1/w1;->g(Ls1/w1;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v4, p0

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v4 .. v9}, Ls1/w1$i;->f(Lo4/s0;JZLs1/l0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const/4 p2, 0x2

    .line 91
    if-lt p4, p2, :cond_3

    .line 92
    .line 93
    iput-boolean v3, v4, Ls1/w1$i;->a:Z

    .line 94
    .line 95
    invoke-static {p0, p1}, Lj4/t3;->b(J)Lj4/t3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v4, Ls1/w1$i;->b:Lj4/t3;

    .line 100
    .line 101
    :cond_3
    return v3

    .line 102
    :cond_4
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w1;->k0()Lg1/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/x2;->n()Lg1/k5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls1/w1;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v0, v2}, Ls1/w1;->s(Ls1/w1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls1/w1;->Z()Ld3/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Ld3/d0;->f(Ld3/d0;IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Ls1/l0;->a:Ls1/l0$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls1/l0$a;->l()Ls1/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-wide v5, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Ls1/w1$i;->f(Lo4/s0;JZLs1/l0;)J

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Lo4/s0;JZLs1/l0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v8}, Ls1/w1;->u(Ls1/w1;Lo4/s0;JZZLs1/l0;ZLn3/b;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Ls1/w1$i;->b:Lj4/t3;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lj4/t3;->f(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Ls1/w1$i;->a:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ls1/w1$i;->c:Ls1/w1;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj4/t3;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lg1/x1;->n:Lg1/x1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p3, Lg1/x1;->m:Lg1/x1;

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, p3}, Ls1/w1;->r(Ls1/w1;Lg1/x1;)V

    .line 39
    .line 40
    .line 41
    return-wide p1
.end method
