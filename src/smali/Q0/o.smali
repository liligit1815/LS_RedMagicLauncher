.class public final Lq0/o;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aE\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx2/m;",
        "",
        "iterations",
        "Lq0/l2;",
        "animationMode",
        "repeatDelayMillis",
        "initialDelayMillis",
        "Lq0/u2;",
        "spacing",
        "Lx4/h;",
        "velocity",
        "b",
        "(Lx2/m;IIIILq0/u2;F)Lx2/m;",
        "",
        "targetValue",
        "delayMillis",
        "Lx4/d;",
        "density",
        "Lo0/l;",
        "d",
        "(IFIIFLx4/d;)Lo0/l;",
        "Lo0/p2;",
        "e",
        "(FFI)Lo0/p2;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(IFIIFLx4/d;)Lo0/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lq0/o;->d(IFIIFLx4/d;)Lo0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lx2/m;IIIILq0/u2;F)Lx2/m;
    .locals 8

    .line 1
    new-instance v0, Lq0/n2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lq0/n2;-><init>(IIIILq0/u2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lx2/m;IIIILq0/u2;FILjava/lang/Object;)Lx2/m;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq0/m2;->a:Lq0/m2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq0/m2;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    sget-object p2, Lq0/l2;->b:Lq0/l2$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq0/l2$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 22
    .line 23
    if-eqz p8, :cond_2

    .line 24
    .line 25
    sget-object p3, Lq0/m2;->a:Lq0/m2;

    .line 26
    .line 27
    invoke-virtual {p3}, Lq0/m2;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 32
    .line 33
    if-eqz p8, :cond_4

    .line 34
    .line 35
    sget-object p4, Lq0/l2;->b:Lq0/l2$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Lq0/l2$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p2, p4}, Lq0/l2;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    move p4, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p4, 0x0

    .line 50
    :cond_4
    :goto_0
    and-int/lit8 p8, p7, 0x10

    .line 51
    .line 52
    if-eqz p8, :cond_5

    .line 53
    .line 54
    sget-object p5, Lq0/m2;->a:Lq0/m2;

    .line 55
    .line 56
    invoke-virtual {p5}, Lq0/m2;->c()Lq0/u2;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :cond_5
    and-int/lit8 p7, p7, 0x20

    .line 61
    .line 62
    if-eqz p7, :cond_6

    .line 63
    .line 64
    sget-object p6, Lq0/m2;->a:Lq0/m2;

    .line 65
    .line 66
    invoke-virtual {p6}, Lq0/m2;->d()F

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    :cond_6
    move-object p7, p5

    .line 71
    move p8, p6

    .line 72
    move p5, p3

    .line 73
    move p6, p4

    .line 74
    move p3, p1

    .line 75
    move p4, p2

    .line 76
    move-object p2, p0

    .line 77
    invoke-static/range {p2 .. p8}, Lq0/o;->b(Lx2/m;IIIILq0/u2;F)Lx2/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final d(IFIIFLx4/d;)Lo0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Lx4/d;",
            ")",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p5, p4}, Lx4/d;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p4, p1, p3}, Lq0/o;->e(FFI)Lo0/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    neg-int p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p4, p2, p3}, Lo0/l1;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lo0/m;->e(Lo0/f0;Lo0/c1;JILjava/lang/Object;)Lo0/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v3, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lo0/m;->h(ILo0/f0;Lo0/c1;JILjava/lang/Object;)Lo0/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final e(FFI)Lo0/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Lo0/p2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {}, Lo0/i0;->e()Lo0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p2, p1}, Lo0/m;->m(IILo0/g0;)Lo0/p2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
