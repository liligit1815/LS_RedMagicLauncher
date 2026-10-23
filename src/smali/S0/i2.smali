.class public final Ls0/i2;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ae\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0015\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u001a\u0010\'\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u001a\u0010-\u001a\u00020(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0018\u00100\u001a\u00020\u0007*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lx2/m;",
        "Ls0/q2;",
        "state",
        "Ls0/v1;",
        "orientation",
        "Lq0/c3;",
        "overscrollEffect",
        "",
        "enabled",
        "reverseDirection",
        "Ls0/z0;",
        "flingBehavior",
        "Lu0/n;",
        "interactionSource",
        "Ls0/y;",
        "bringIntoViewSpec",
        "j",
        "(Lx2/m;Ls0/q2;Ls0/v1;Lq0/c3;ZZLs0/z0;Lu0/n;Ls0/y;)Lx2/m;",
        "Ls0/v2;",
        "Le3/e;",
        "offset",
        "l",
        "(Ls0/v2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ls3/p0;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "CanDragCalculation",
        "Ls0/c2;",
        "b",
        "Ls0/c2;",
        "NoOpScrollScope",
        "Lx2/o;",
        "c",
        "Lx2/o;",
        "g",
        "()Lx2/o;",
        "DefaultScrollMotionDurationScale",
        "Lx4/d;",
        "d",
        "Lx4/d;",
        "i",
        "()Lx4/d;",
        "UnityDensity",
        "h",
        "(Ls0/z0;)Z",
        "shouldBeTriggeredByMouseWheel",
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


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls3/p0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls0/c2;

.field public static final c:Lx2/o;

.field public static final d:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/i2;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Ls0/i2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls0/i2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls0/i2;->b:Ls0/c2;

    .line 14
    .line 15
    new-instance v0, Ls0/i2$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ls0/i2$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls0/i2;->c:Lx2/o;

    .line 21
    .line 22
    new-instance v0, Ls0/i2$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ls0/i2$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls0/i2;->d:Lx4/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ls3/p0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/i2;->b(Ls3/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ls3/p0;)Z
    .locals 1

    .line 1
    sget-object v0, Ls3/p0;->b:Ls3/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/p0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls3/p0;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Ls3/p0;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static final synthetic c()Ls0/c2;
    .locals 1

    .line 1
    sget-object v0, Ls0/i2;->b:Ls0/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ls0/z0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/i2;->h(Ls0/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ls0/v2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/i2;->l(Ls0/v2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ls3/p0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls0/i2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lx2/o;
    .locals 1

    .line 1
    sget-object v0, Ls0/i2;->c:Lx2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ls0/z0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ls0/e2;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final i()Lx4/d;
    .locals 1

    .line 1
    sget-object v0, Ls0/i2;->d:Lx4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lx2/m;Ls0/q2;Ls0/v1;Lq0/c3;ZZLs0/z0;Lu0/n;Ls0/y;)Lx2/m;
    .locals 9

    .line 1
    new-instance v0, Ls0/g2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ls0/g2;-><init>(Ls0/q2;Ls0/v1;Lq0/c3;ZZLs0/z0;Lu0/n;Ls0/y;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic k(Lx2/m;Ls0/q2;Ls0/v1;Lq0/c3;ZZLs0/z0;Lu0/n;Ls0/y;ILjava/lang/Object;)Lx2/m;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_3
    invoke-static/range {v0 .. v8}, Ls0/i2;->j(Lx2/m;Ls0/q2;Ls0/v1;Lq0/c3;ZZLs0/z0;Lu0/n;Ls0/y;)Lx2/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final l(Ls0/v2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/v2;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls0/i2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/i2$d;

    .line 7
    .line 8
    iget v1, v0, Ls0/i2$d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/i2$d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/i2$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ls0/i2$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/i2$d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/i2$d;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ls0/i2$d;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p1, v0, Ls0/i2$d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ls0/v2;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lq0/v2;->c:Lq0/v2;

    .line 69
    .line 70
    new-instance v4, Ls0/i2$e;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-wide v6, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Ls0/i2$e;-><init>(Ls0/v2;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Ls0/i2$d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, Ls0/i2$d;->m:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Ls0/i2$d;->o:I

    .line 83
    .line 84
    invoke-virtual {v5, p3, v4, v0}, Ls0/v2;->B(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, v5

    .line 92
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ls0/v2;->H(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Le3/e;->d(J)Le3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
