.class public final Lb1/o1;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Ls0/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb1/o1;",
        "Ls0/z0;",
        "Ls0/y2;",
        "originalFlingBehavior",
        "Lb1/i1;",
        "pagerState",
        "<init>",
        "(Ls0/y2;Lb1/i1;)V",
        "Ls0/c2;",
        "",
        "initialVelocity",
        "a",
        "(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls0/y2;",
        "getOriginalFlingBehavior",
        "()Ls0/y2;",
        "b",
        "Lb1/i1;",
        "getPagerState",
        "()Lb1/i1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerWrapperFlingBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls0/y2;

.field public final b:Lb1/i1;


# direct methods
.method public constructor <init>(Ls0/y2;Lb1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/o1;->a:Ls0/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/o1;->b:Lb1/i1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lb1/o1;Ls0/c2;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/o1;->f(Lb1/o1;Ls0/c2;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lb1/o1;Ls0/c2;F)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/o1;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/i1;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb1/o1;->b:Lb1/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb1/i1;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lb1/o1;->b:Lb1/i1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb1/i1;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    iget-object p0, p0, Lb1/o1;->b:Lb1/i1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lb1/i1;->z0(Ls0/c2;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/c2;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lb1/o1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb1/o1$a;

    .line 7
    .line 8
    iget v1, v0, Lb1/o1$a;->n:I

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
    iput v1, v0, Lb1/o1$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb1/o1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb1/o1$a;-><init>(Lb1/o1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb1/o1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb1/o1$a;->n:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lb1/o1;->a:Ls0/y2;

    .line 54
    .line 55
    new-instance v2, Lb1/n1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lb1/n1;-><init>(Lb1/o1;Ls0/c2;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lb1/o1$a;->n:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v2, v0}, Ls0/y2;->c(Ls0/c2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lb1/o1;->b:Lb1/i1;

    .line 76
    .line 77
    invoke-virtual {p2}, Lb1/i1;->B()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p2, p0, Lb1/o1;->b:Lb1/i1;

    .line 88
    .line 89
    invoke-virtual {p2}, Lb1/i1;->B()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v0, p2

    .line 98
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double p2, v0, v2

    .line 104
    .line 105
    if-gez p2, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lb1/o1;->b:Lb1/i1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lb1/i1;->A()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v0, 0x2

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p0, p2, p3, v0, v1}, Lb1/i1;->i0(Lb1/i1;IFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    iget-object p0, p0, Lb1/o1;->b:Lb1/i1;

    .line 120
    .line 121
    invoke-virtual {p0}, Lb1/i1;->B()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
