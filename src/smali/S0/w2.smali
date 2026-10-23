.class public final Ls0/w2;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008d\u0001\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012/\u0008\u0002\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0095\u0001\u0010\u0014\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012-\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0016\u001a\u00020\u0003*\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0018*\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a]\u0010\u001c\u001a\u00020\u0003*\u00020\u00002/\u0008\u0002\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a(\u0010\"\u001a\u00020\u0018*\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010&\u001a\u00020\u001e*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a \u0010(\u001a\u0004\u0018\u00010\u0018*\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001e\u0010+\u001a\u00020**\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0080@\u00a2\u0006\u0004\u0008+\u0010)\u001aN\u00102\u001a\u00020,*\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.2\'\u00101\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t00\u00a2\u0006\u0002\u0008\nH\u0002\u00a2\u0006\u0004\u00082\u00103\";\u00106\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Ls3/k0;",
        "Lkotlin/Function1;",
        "Le3/e;",
        "",
        "onDoubleTap",
        "onLongPress",
        "Lkotlin/Function3;",
        "Ls0/w1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onPress",
        "onTap",
        "h",
        "(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls3/c;",
        "Ldi/q0;",
        "scope",
        "Ls0/x1;",
        "pressScope",
        "n",
        "(Ls3/c;Ldi/q0;Ls0/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls3/b0;",
        "firstUp",
        "e",
        "(Ls3/c;Ls3/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Ls3/k0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "requireUnconsumed",
        "Ls3/q;",
        "pass",
        "c",
        "(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls3/o;",
        "onlyPrimaryMouseButton",
        "j",
        "(Ls3/o;ZZ)Z",
        "q",
        "(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls0/h1;",
        "o",
        "Ldi/f2;",
        "resetJob",
        "Ldi/s0;",
        "start",
        "Lkotlin/Function2;",
        "block",
        "l",
        "(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;)Ldi/f2;",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "NoPressGesture",
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
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n35#2,5:522\n103#2:527\n35#2,5:528\n104#2:533\n88#2:534\n35#2,5:535\n89#2:540\n88#2:541\n35#2,5:542\n89#2:547\n88#2:548\n35#2,5:549\n89#2:554\n103#2:555\n35#2,5:556\n104#2:561\n103#2:562\n35#2,5:563\n104#2:568\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n237#1:522,5\n238#1:527\n238#1:528,5\n238#1:533\n347#1:534\n347#1:535,5\n347#1:540\n350#1:541\n350#1:542,5\n350#1:547\n379#1:548\n379#1:549,5\n379#1:554\n385#1:555\n385#1:556,5\n385#1:561\n393#1:562\n393#1:563,5\n393#1:568\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ls0/w1;",
            "Le3/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/w2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/w2$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/w2;->a:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/w2;->f(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Ls0/w2;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Z",
            "Ls3/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls0/w2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/w2$b;

    .line 7
    .line 8
    iget v1, v0, Ls0/w2$b;->p:I

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
    iput v1, v0, Ls0/w2$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/w2$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ls0/w2$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/w2$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/w2$b;->p:I

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
    iget-boolean p0, v0, Ls0/w2$b;->n:Z

    .line 39
    .line 40
    iget-object p1, v0, Ls0/w2$b;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ls3/q;

    .line 43
    .line 44
    iget-object p2, v0, Ls0/w2$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ls3/c;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p0, v0, Ls0/w2$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Ls0/w2$b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p1, v0, Ls0/w2$b;->n:Z

    .line 72
    .line 73
    iput v3, v0, Ls0/w2$b;->p:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ls3/o;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {p3, p1, v5, v2, v4}, Ls0/w2;->k(Ls3/o;ZZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Ls3/o;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic d(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Ls3/q;->m:Ls3/q;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls0/w2;->c(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Ls3/c;Ls3/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ls3/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls3/c;->getViewConfiguration()Lz3/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz3/d3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ls0/w2$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Ls0/w2$c;-><init>(Ls3/b0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Ls3/c;->e0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls0/w2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/w2$d;

    .line 7
    .line 8
    iget v1, v0, Ls0/w2$d;->n:I

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
    iput v1, v0, Ls0/w2$d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/w2$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ls0/w2$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0/w2$d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/w2$d;->n:I

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
    iget-object p0, v0, Ls0/w2$d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls3/c;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Ls0/w2$d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Ls0/w2$d;->n:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Ls3/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_3
    if-ge v6, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ls3/b0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ls3/b0;->a()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_4
    if-ge v5, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ls3/b0;

    .line 110
    .line 111
    invoke-virtual {v4}, Ls3/b0;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final g(Ls3/k0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ls0/w1;",
            "-",
            "Le3/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Ls0/x1;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Ls0/x1;-><init>(Lx4/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/w2$e;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls0/w2$e;-><init>(Ls3/k0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ls0/w1;",
            "-",
            "Le3/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/w2$f;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ls0/w2$f;-><init>(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic i(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Ls0/w2;->a:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-static/range {p0 .. p5}, Ls0/w2;->h(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Ls3/o;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/o;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls3/b0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls3/b0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Ls3/p0;->b:Ls3/p0$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ls3/p0$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Ls3/p0;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ls3/o;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ls3/t;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ls3/o;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ls3/b0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ls3/p;->a(Ls3/b0;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v2}, Ls3/p;->b(Ls3/b0;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static synthetic k(Ls3/o;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls0/x2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ls0/w2;->j(Ls3/o;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;)Ldi/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Ldi/f2;",
            "Ldi/s0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldi/q0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldi/f2;"
        }
    .end annotation

    .line 1
    new-instance v3, Ls0/w2$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Ls0/w2$g;-><init>(Ldi/f2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldi/s0;->o:Ldi/s0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ls0/w2;->l(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;)Ldi/f2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final n(Ls3/c;Ldi/q0;Ls0/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ldi/q0;",
            "Ls0/x1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ls0/w1;",
            "-",
            "Le3/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ls0/w2$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls0/w2$h;

    .line 9
    .line 10
    iget v2, v1, Ls0/w2$h;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls0/w2$h;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ls0/w2$h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ls0/w2$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Ls0/w2$h;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Ls0/w2$h;->v:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v1, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ldi/f2;

    .line 53
    .line 54
    iget-object v2, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls0/x1;

    .line 57
    .line 58
    iget-object v3, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ldi/q0;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :pswitch_1
    iget-object v2, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ls3/b0;

    .line 70
    .line 71
    iget-object v3, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ls3/b0;

    .line 74
    .line 75
    iget-object v4, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ldi/f2;

    .line 78
    .line 79
    iget-object v6, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v7, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v8, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v10, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ls0/x1;

    .line 94
    .line 95
    iget-object v11, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ldi/q0;

    .line 98
    .line 99
    iget-object v12, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ls3/c;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v4

    .line 110
    move-object/from16 v4, v18

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :pswitch_2
    iget-object v1, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ls3/b0;

    .line 117
    .line 118
    iget-object v2, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ldi/f2;

    .line 121
    .line 122
    iget-object v3, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v4, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v6, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ls0/x1;

    .line 133
    .line 134
    iget-object v5, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ldi/q0;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_3
    iget-object v2, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ldi/f2;

    .line 146
    .line 147
    iget-object v3, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ls3/b0;

    .line 150
    .line 151
    iget-object v4, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v6, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    iget-object v7, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v10, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v11, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ls0/x1;

    .line 170
    .line 171
    iget-object v12, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Ldi/q0;

    .line 174
    .line 175
    iget-object v13, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Ls3/c;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    move-object v4, v6

    .line 186
    move-object v6, v11

    .line 187
    move-object v11, v10

    .line 188
    move-object/from16 v10, v18

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :pswitch_4
    iget-object v1, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ldi/f2;

    .line 195
    .line 196
    iget-object v2, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ls0/x1;

    .line 199
    .line 200
    iget-object v3, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ldi/q0;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_5
    iget-object v2, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ldi/f2;

    .line 212
    .line 213
    iget-object v3, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ls3/b0;

    .line 216
    .line 217
    iget-object v4, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v6, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 224
    .line 225
    iget-object v7, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iget-object v10, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iget-object v11, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ls0/x1;

    .line 236
    .line 237
    iget-object v12, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Ldi/q0;

    .line 240
    .line 241
    iget-object v13, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Ls3/c;

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    move-object/from16 v10, v18

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_6
    iget-object v2, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ldi/f2;

    .line 258
    .line 259
    iget-object v3, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iget-object v4, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 266
    .line 267
    iget-object v6, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v7, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object v10, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Ls0/x1;

    .line 278
    .line 279
    iget-object v11, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Ldi/q0;

    .line 282
    .line 283
    iget-object v12, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, Ls3/c;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_7
    iget-object v2, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object v3, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 299
    .line 300
    iget-object v4, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    iget-object v6, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    iget-object v7, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Ls0/x1;

    .line 311
    .line 312
    iget-object v10, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Ldi/q0;

    .line 315
    .line 316
    iget-object v11, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ls3/c;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v14, v2

    .line 324
    move-object v13, v3

    .line 325
    move-object v12, v4

    .line 326
    goto :goto_2

    .line 327
    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p0

    .line 331
    .line 332
    iput-object v2, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    iput-object v0, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v10, p2

    .line 339
    .line 340
    iput-object v10, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v11, p3

    .line 343
    .line 344
    iput-object v11, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v12, p4

    .line 347
    .line 348
    iput-object v12, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v13, p5

    .line 351
    .line 352
    iput-object v13, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v14, p6

    .line 355
    .line 356
    iput-object v14, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 357
    .line 358
    iput v8, v5, Ls0/w2$h;->v:I

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v6, 0x3

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v2 .. v7}, Ls0/w2;->d(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v3, v1, :cond_1

    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_1
    move-object v7, v10

    .line 373
    move-object v6, v11

    .line 374
    move-object/from16 v11, p0

    .line 375
    .line 376
    move-object v10, v0

    .line 377
    move-object v0, v3

    .line 378
    :goto_2
    move-object v3, v0

    .line 379
    check-cast v3, Ls3/b0;

    .line 380
    .line 381
    invoke-virtual {v3}, Ls3/b0;->a()V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ldi/s0;->o:Ldi/s0;

    .line 385
    .line 386
    new-instance v2, Ls0/w2$q;

    .line 387
    .line 388
    invoke-direct {v2, v7, v9}, Ls0/w2$q;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 p2, v0

    .line 396
    .line 397
    move-object/from16 p3, v2

    .line 398
    .line 399
    move/from16 p4, v4

    .line 400
    .line 401
    move-object/from16 p0, v10

    .line 402
    .line 403
    move-object/from16 p5, v15

    .line 404
    .line 405
    move-object/from16 p1, v16

    .line 406
    .line 407
    invoke-static/range {p0 .. p5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v2, Ls0/w2;->a:Lkotlin/jvm/functions/Function3;

    .line 412
    .line 413
    if-eq v13, v2, :cond_2

    .line 414
    .line 415
    new-instance v2, Ls0/w2$i;

    .line 416
    .line 417
    invoke-direct {v2, v13, v7, v3, v9}, Ls0/w2$i;-><init>(Lkotlin/jvm/functions/Function3;Ls0/x1;Ls3/b0;Lkotlin/coroutines/Continuation;)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 p1, v0

    .line 425
    .line 426
    move-object/from16 p3, v2

    .line 427
    .line 428
    move/from16 p4, v4

    .line 429
    .line 430
    move-object/from16 p0, v10

    .line 431
    .line 432
    move-object/from16 p5, v15

    .line 433
    .line 434
    move-object/from16 p2, v16

    .line 435
    .line 436
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_2
    move-object v2, v0

    .line 443
    :goto_3
    if-nez v12, :cond_4

    .line 444
    .line 445
    iput-object v11, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v6, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v12, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v14, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    iput v0, v5, Ls0/w2$h;->v:I

    .line 463
    .line 464
    invoke-static {v11, v9, v5, v8, v9}, Ls0/w2;->r(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v1, :cond_3

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_3
    move-object v3, v7

    .line 473
    move-object v7, v6

    .line 474
    move-object v6, v12

    .line 475
    move-object v12, v11

    .line 476
    move-object v11, v10

    .line 477
    move-object v10, v3

    .line 478
    move-object v4, v13

    .line 479
    move-object v3, v14

    .line 480
    :goto_4
    check-cast v0, Ls3/b0;

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_4
    iput-object v11, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v7, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v6, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v13, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v14, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v3, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v2, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    iput v0, v5, Ls0/w2$h;->v:I

    .line 504
    .line 505
    invoke-static {v11, v9, v5, v8, v9}, Ls0/w2;->p(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v1, :cond_5

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_5
    move-object v4, v12

    .line 514
    move-object v12, v6

    .line 515
    move-object v6, v13

    .line 516
    move-object v13, v11

    .line 517
    move-object v11, v7

    .line 518
    move-object v7, v4

    .line 519
    move-object v4, v14

    .line 520
    :goto_5
    check-cast v0, Ls0/h1;

    .line 521
    .line 522
    sget-object v14, Ls0/h1$c;->a:Ls0/h1$c;

    .line 523
    .line 524
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_7

    .line 529
    .line 530
    invoke-virtual {v3}, Ls3/b0;->i()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v3, v4}, Le3/e;->d(J)Le3/e;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iput-object v10, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v11, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v2, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v9, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v9, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v9, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v9, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v0, 0x4

    .line 560
    iput v0, v5, Ls0/w2$h;->v:I

    .line 561
    .line 562
    invoke-static {v13, v5}, Ls0/w2;->f(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v1, :cond_6

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_6
    move-object v1, v2

    .line 571
    move-object v3, v10

    .line 572
    move-object v2, v11

    .line 573
    :goto_6
    new-instance v0, Ls0/w2$j;

    .line 574
    .line 575
    invoke-direct {v0, v2, v9}, Ls0/w2$j;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    move-object/from16 p3, v0

    .line 582
    .line 583
    move-object/from16 p1, v1

    .line 584
    .line 585
    move/from16 p4, v2

    .line 586
    .line 587
    move-object/from16 p0, v3

    .line 588
    .line 589
    move-object/from16 p5, v4

    .line 590
    .line 591
    move-object/from16 p2, v5

    .line 592
    .line 593
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_7
    instance-of v3, v0, Ls0/h1$b;

    .line 600
    .line 601
    if-eqz v3, :cond_8

    .line 602
    .line 603
    check-cast v0, Ls0/h1$b;

    .line 604
    .line 605
    invoke-virtual {v0}, Ls0/h1$b;->a()Ls3/b0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_7

    .line 610
    :cond_8
    instance-of v0, v0, Ls0/h1$a;

    .line 611
    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    move-object v0, v9

    .line 615
    :goto_7
    move-object v3, v11

    .line 616
    move-object v11, v10

    .line 617
    move-object v10, v3

    .line 618
    move-object v3, v4

    .line 619
    move-object v4, v6

    .line 620
    move-object v6, v7

    .line 621
    move-object v7, v12

    .line 622
    move-object v12, v13

    .line 623
    :goto_8
    if-nez v0, :cond_9

    .line 624
    .line 625
    new-instance v13, Ls0/w2$k;

    .line 626
    .line 627
    invoke-direct {v13, v10, v9}, Ls0/w2$k;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x2

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    move-object/from16 p1, v2

    .line 635
    .line 636
    move-object/from16 p0, v11

    .line 637
    .line 638
    move-object/from16 p3, v13

    .line 639
    .line 640
    move/from16 p4, v14

    .line 641
    .line 642
    move-object/from16 p5, v15

    .line 643
    .line 644
    move-object/from16 p2, v16

    .line 645
    .line 646
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_9

    .line 651
    :cond_9
    invoke-virtual {v0}, Ls3/b0;->a()V

    .line 652
    .line 653
    .line 654
    new-instance v13, Ls0/w2$l;

    .line 655
    .line 656
    invoke-direct {v13, v10, v9}, Ls0/w2$l;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 657
    .line 658
    .line 659
    const/4 v14, 0x2

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    move-object/from16 p1, v2

    .line 664
    .line 665
    move-object/from16 p0, v11

    .line 666
    .line 667
    move-object/from16 p3, v13

    .line 668
    .line 669
    move/from16 p4, v14

    .line 670
    .line 671
    move-object/from16 p5, v15

    .line 672
    .line 673
    move-object/from16 p2, v16

    .line 674
    .line 675
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_9
    if-eqz v0, :cond_16

    .line 680
    .line 681
    if-nez v7, :cond_a

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    invoke-virtual {v0}, Ls3/b0;->i()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_a
    iput-object v12, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v11, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v10, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v7, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v6, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v4, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v3, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v0, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v2, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v13, 0x5

    .line 717
    iput v13, v5, Ls0/w2$h;->v:I

    .line 718
    .line 719
    invoke-static {v12, v0, v5}, Ls0/w2;->e(Ls3/c;Ls3/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-ne v13, v1, :cond_b

    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_b
    move-object/from16 v18, v3

    .line 728
    .line 729
    move-object v3, v0

    .line 730
    move-object v0, v13

    .line 731
    move-object v13, v12

    .line 732
    move-object v12, v11

    .line 733
    move-object v11, v7

    .line 734
    move-object/from16 v7, v18

    .line 735
    .line 736
    move-object/from16 v18, v10

    .line 737
    .line 738
    move-object v10, v6

    .line 739
    move-object/from16 v6, v18

    .line 740
    .line 741
    :goto_a
    check-cast v0, Ls3/b0;

    .line 742
    .line 743
    if-nez v0, :cond_c

    .line 744
    .line 745
    if-eqz v7, :cond_16

    .line 746
    .line 747
    invoke-virtual {v3}, Ls3/b0;->i()J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :cond_c
    sget-object v14, Ldi/s0;->o:Ldi/s0;

    .line 761
    .line 762
    new-instance v15, Ls0/w2$m;

    .line 763
    .line 764
    invoke-direct {v15, v2, v6, v9}, Ls0/w2$m;-><init>(Ldi/f2;Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    move/from16 p4, v2

    .line 773
    .line 774
    move-object/from16 p0, v12

    .line 775
    .line 776
    move-object/from16 p2, v14

    .line 777
    .line 778
    move-object/from16 p3, v15

    .line 779
    .line 780
    move-object/from16 p5, v16

    .line 781
    .line 782
    move-object/from16 p1, v17

    .line 783
    .line 784
    invoke-static/range {p0 .. p5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v14, Ls0/w2;->a:Lkotlin/jvm/functions/Function3;

    .line 789
    .line 790
    if-eq v4, v14, :cond_d

    .line 791
    .line 792
    new-instance v14, Ls0/w2$n;

    .line 793
    .line 794
    invoke-direct {v14, v4, v6, v0, v9}, Ls0/w2$n;-><init>(Lkotlin/jvm/functions/Function3;Ls0/x1;Ls3/b0;Lkotlin/coroutines/Continuation;)V

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    move-object/from16 p1, v2

    .line 802
    .line 803
    move/from16 p4, v4

    .line 804
    .line 805
    move-object/from16 p0, v12

    .line 806
    .line 807
    move-object/from16 p3, v14

    .line 808
    .line 809
    move-object/from16 p5, v15

    .line 810
    .line 811
    move-object/from16 p2, v16

    .line 812
    .line 813
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 814
    .line 815
    .line 816
    :cond_d
    if-nez v10, :cond_f

    .line 817
    .line 818
    iput-object v12, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v6, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v11, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v7, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v2, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v3, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v9, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v9, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v9, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v0, 0x6

    .line 837
    iput v0, v5, Ls0/w2$h;->v:I

    .line 838
    .line 839
    invoke-static {v13, v9, v5, v8, v9}, Ls0/w2;->r(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v1, :cond_e

    .line 844
    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :cond_e
    move-object v1, v3

    .line 848
    move-object v3, v7

    .line 849
    move-object v4, v11

    .line 850
    move-object v5, v12

    .line 851
    :goto_b
    check-cast v0, Ls3/b0;

    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_f
    iput-object v13, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v12, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v6, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v11, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v10, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v7, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v2, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v3, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v0, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 872
    .line 873
    const/4 v4, 0x7

    .line 874
    iput v4, v5, Ls0/w2$h;->v:I

    .line 875
    .line 876
    invoke-static {v13, v9, v5, v8, v9}, Ls0/w2;->p(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-ne v4, v1, :cond_10

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_10
    move-object v8, v3

    .line 884
    move-object v3, v0

    .line 885
    move-object v0, v4

    .line 886
    move-object v4, v8

    .line 887
    move-object v8, v10

    .line 888
    move-object v10, v6

    .line 889
    move-object v6, v7

    .line 890
    move-object v7, v8

    .line 891
    move-object v8, v11

    .line 892
    move-object v11, v12

    .line 893
    move-object v12, v13

    .line 894
    :goto_c
    check-cast v0, Ls0/h1;

    .line 895
    .line 896
    sget-object v13, Ls0/h1$c;->a:Ls0/h1$c;

    .line 897
    .line 898
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    if-eqz v13, :cond_12

    .line 903
    .line 904
    invoke-virtual {v3}, Ls3/b0;->i()J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    invoke-static {v3, v4}, Le3/e;->d(J)Le3/e;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iput-object v11, v5, Ls0/w2$h;->c:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v10, v5, Ls0/w2$h;->m:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v2, v5, Ls0/w2$h;->n:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v9, v5, Ls0/w2$h;->o:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v9, v5, Ls0/w2$h;->p:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v9, v5, Ls0/w2$h;->q:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v9, v5, Ls0/w2$h;->r:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v9, v5, Ls0/w2$h;->s:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v9, v5, Ls0/w2$h;->t:Ljava/lang/Object;

    .line 932
    .line 933
    const/16 v0, 0x8

    .line 934
    .line 935
    iput v0, v5, Ls0/w2$h;->v:I

    .line 936
    .line 937
    invoke-static {v12, v5}, Ls0/w2;->f(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-ne v0, v1, :cond_11

    .line 942
    .line 943
    :goto_d
    return-object v1

    .line 944
    :cond_11
    move-object v1, v2

    .line 945
    move-object v2, v10

    .line 946
    move-object v3, v11

    .line 947
    :goto_e
    new-instance v0, Ls0/w2$r;

    .line 948
    .line 949
    invoke-direct {v0, v2, v9}, Ls0/w2$r;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 950
    .line 951
    .line 952
    const/4 v2, 0x2

    .line 953
    const/4 v4, 0x0

    .line 954
    const/4 v5, 0x0

    .line 955
    move-object/from16 p3, v0

    .line 956
    .line 957
    move-object/from16 p1, v1

    .line 958
    .line 959
    move/from16 p4, v2

    .line 960
    .line 961
    move-object/from16 p0, v3

    .line 962
    .line 963
    move-object/from16 p5, v4

    .line 964
    .line 965
    move-object/from16 p2, v5

    .line 966
    .line 967
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_12
    instance-of v1, v0, Ls0/h1$b;

    .line 974
    .line 975
    if-eqz v1, :cond_13

    .line 976
    .line 977
    check-cast v0, Ls0/h1$b;

    .line 978
    .line 979
    invoke-virtual {v0}, Ls0/h1$b;->a()Ls3/b0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v1, v4

    .line 984
    move-object v3, v6

    .line 985
    move-object v4, v8

    .line 986
    :goto_f
    move-object v6, v10

    .line 987
    move-object v5, v11

    .line 988
    goto :goto_10

    .line 989
    :cond_13
    instance-of v0, v0, Ls0/h1$a;

    .line 990
    .line 991
    if-eqz v0, :cond_15

    .line 992
    .line 993
    move-object v1, v4

    .line 994
    move-object v3, v6

    .line 995
    move-object v4, v8

    .line 996
    move-object v0, v9

    .line 997
    goto :goto_f

    .line 998
    :goto_10
    if-eqz v0, :cond_14

    .line 999
    .line 1000
    invoke-virtual {v0}, Ls3/b0;->a()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Ls0/w2$o;

    .line 1004
    .line 1005
    invoke-direct {v1, v6, v9}, Ls0/w2$o;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v3, 0x2

    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    move-object/from16 p3, v1

    .line 1012
    .line 1013
    move-object/from16 p1, v2

    .line 1014
    .line 1015
    move/from16 p4, v3

    .line 1016
    .line 1017
    move-object/from16 p0, v5

    .line 1018
    .line 1019
    move-object/from16 p5, v6

    .line 1020
    .line 1021
    move-object/from16 p2, v7

    .line 1022
    .line 1023
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ls3/b0;->i()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_14
    move-object v11, v5

    .line 1039
    new-instance v0, Ls0/w2$p;

    .line 1040
    .line 1041
    invoke-direct {v0, v6, v9}, Ls0/w2$p;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v4, 0x2

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    move-object/from16 p3, v0

    .line 1048
    .line 1049
    move-object/from16 p1, v2

    .line 1050
    .line 1051
    move/from16 p4, v4

    .line 1052
    .line 1053
    move-object/from16 p5, v5

    .line 1054
    .line 1055
    move-object/from16 p2, v6

    .line 1056
    .line 1057
    move-object/from16 p0, v11

    .line 1058
    .line 1059
    invoke-static/range {p0 .. p5}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 1060
    .line 1061
    .line 1062
    if-eqz v3, :cond_16

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ls3/b0;->i()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1077
    .line 1078
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1086
    .line 1087
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ls3/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ls0/w2$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/w2$s;

    .line 7
    .line 8
    iget v1, v0, Ls0/w2$s;->n:I

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
    iput v1, v0, Ls0/w2$s;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/w2$s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ls0/w2$s;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/w2$s;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/w2$s;->n:I

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
    iget-object p0, v0, Ls0/w2$s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls3/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ls0/h1$a;->a:Ls0/h1$a;

    .line 63
    .line 64
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, Ls3/c;->getViewConfiguration()Lz3/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lz3/d3;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance v2, Ls0/w2$t;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p1, p2, v6}, Ls0/w2$t;-><init>(Ls3/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ls0/w2$s;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Ls0/w2$s;->n:I

    .line 83
    .line 84
    invoke-interface {p0, v4, v5, v2, v0}, Ls3/c;->D0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ls3/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    sget-object p0, Ls0/h1$c;->a:Ls0/h1$c;

    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic p(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls3/q;->m:Ls3/q;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ls0/w2;->o(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final q(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ls3/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ls0/w2$u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls0/w2$u;

    .line 9
    .line 10
    iget v2, v1, Ls0/w2$u;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls0/w2$u;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls0/w2$u;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ls0/w2$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ls0/w2$u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ls0/w2$u;->o:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Ls0/w2$u;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ls3/q;

    .line 48
    .line 49
    iget-object v8, v1, Ls0/w2$u;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ls3/c;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v3, v1, Ls0/w2$u;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ls3/q;

    .line 74
    .line 75
    iget-object v8, v1, Ls0/w2$u;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ls3/c;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Ls0/w2$u;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Ls0/w2$u;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v3, Ls0/w2$u;->o:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v2, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    :goto_2
    check-cast v0, Ls3/o;

    .line 115
    .line 116
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move v11, v6

    .line 125
    :goto_3
    if-ge v11, v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ls3/b0;

    .line 132
    .line 133
    invoke-static {v12}, Ls3/p;->c(Ls3/b0;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v10, v6

    .line 148
    :goto_4
    if-ge v10, v9, :cond_8

    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ls3/b0;

    .line 155
    .line 156
    invoke-virtual {v11}, Ls3/b0;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Ls3/c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v8}, Ls3/c;->u0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v11, v12, v13, v14, v15}, Ls3/p;->f(Ls3/b0;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_5
    return-object v4

    .line 181
    :cond_8
    sget-object v0, Ls3/q;->n:Ls3/q;

    .line 182
    .line 183
    iput-object v8, v1, Ls0/w2$u;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v1, Ls0/w2$u;->m:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v1, Ls0/w2$u;->o:I

    .line 188
    .line 189
    invoke-interface {v8, v0, v1}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_1

    .line 194
    .line 195
    :goto_6
    return-object v2

    .line 196
    :goto_7
    check-cast v0, Ls3/o;

    .line 197
    .line 198
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move v10, v6

    .line 207
    :goto_8
    if-ge v10, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ls3/b0;

    .line 214
    .line 215
    invoke-virtual {v11}, Ls3/b0;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v0, v8

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static synthetic r(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls3/q;->m:Ls3/q;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ls0/w2;->q(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
