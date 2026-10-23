.class public final Lg1/n4;
.super Ljava/lang/Object;
.source "TextFieldPointerModifier.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx2/m;",
        "Ls1/w1;",
        "manager",
        "",
        "enabled",
        "Lu0/n;",
        "interactionSource",
        "Lg1/x2;",
        "state",
        "Ld3/d0;",
        "focusRequester",
        "readOnly",
        "Lo4/i0;",
        "offsetMapping",
        "c",
        "(Lx2/m;Ls1/w1;ZLu0/n;Lg1/x2;Ld3/d0;ZLo4/i0;)Lx2/m;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lg1/x2;Ld3/d0;ZZLs1/w1;Lo4/i0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg1/n4;->e(Lg1/x2;Ld3/d0;ZZLs1/w1;Lo4/i0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg1/x2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/n4;->d(Lg1/x2;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx2/m;Ls1/w1;ZLu0/n;Lg1/x2;Ld3/d0;ZLo4/i0;)Lx2/m;
    .locals 7

    .line 1
    new-instance v0, Lg1/l4;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lg1/l4;-><init>(Lg1/x2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ls1/t0;->r(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lg1/m4;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move v4, p2

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p5

    .line 16
    move v3, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, Lg1/m4;-><init>(Lg1/x2;Ld3/d0;ZZLs1/w1;Lo4/i0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3, v4, v0}, Lg1/r4;->c(Lx2/m;Lu0/n;ZLkotlin/jvm/functions/Function1;)Lx2/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v5}, Ls1/w1;->g0()Ls1/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5}, Ls1/w1;->n0()Lg1/l3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lg1/n4$a;

    .line 34
    .line 35
    invoke-direct {p3, v5}, Lg1/n4$a;-><init>(Ls1/w1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Ls3/w0;->d(Lx2/m;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx2/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Ls3/w;->a:Ls3/w$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls3/w$a;->b()Ls3/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p0, p1, p4, p2, p3}, Ls3/x;->b(Lx2/m;Ls3/w;ZILjava/lang/Object;)Lx2/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Lg1/x2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/x2;->M(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Lg1/x2;Ld3/d0;ZZLs1/w1;Lo4/i0;Le3/e;)Lkotlin/Unit;
    .locals 7

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lg1/p1;->h0(Lg1/x2;Ld3/d0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/x2;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/x2;->g()Lg1/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lg1/x1;->m:Lg1/x1;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lg1/x2;->n()Lg1/k5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lg1/s3;->a:Lg1/s3$a;

    .line 29
    .line 30
    invoke-virtual {p6}, Le3/e;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lg1/x2;->s()Lo4/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lg1/x2;->r()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Lg1/s3$a;->n(JLg1/k5;Lo4/m;Lo4/i0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lg1/x2;->z()Lg1/j3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lg1/j3;->k()Lj4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lg1/x1;->n:Lg1/x1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg1/x2;->K(Lg1/x1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4, p6}, Ls1/w1;->K(Le3/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
