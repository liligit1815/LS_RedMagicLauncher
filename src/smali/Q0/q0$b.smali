.class public final Lq0/q0$b;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/q0;->m2()Ls3/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lq0/q0;


# direct methods
.method public constructor <init>(Lq0/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lq0/q0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/q0$b;->f(Lq0/q0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq0/q0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/q0$b;->d(Lq0/q0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq0/q0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/q0$b;->e(Lq0/q0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lq0/q0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/q0;->R2(Lq0/q0;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lq0/q0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/q0;->S2(Lq0/q0;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lq0/q0;->e3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ly3/i;->a(Ly3/h;Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ln3/a;

    .line 25
    .line 26
    sget-object p1, Ln3/b;->b:Ln3/b$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln3/b$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Ln3/a;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final f(Lq0/q0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/d;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/d;->v2()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/d;->t2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 11
    .line 12
    invoke-static {v0}, Lq0/q0;->R2(Lq0/q0;)Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 19
    .line 20
    new-instance v2, Lq0/r0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lq0/r0;-><init>(Lq0/q0;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq0/d;->t2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 37
    .line 38
    invoke-static {v0}, Lq0/q0;->S2(Lq0/q0;)Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 45
    .line 46
    new-instance v2, Lq0/s0;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lq0/s0;-><init>(Lq0/q0;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    :goto_1
    new-instance v6, Lq0/q0$b$a;

    .line 55
    .line 56
    iget-object v0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lq0/q0$b$a;-><init>(Lq0/q0;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lq0/q0$b;->a:Lq0/q0;

    .line 62
    .line 63
    new-instance v7, Lq0/t0;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Lq0/t0;-><init>(Lq0/q0;)V

    .line 66
    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v8, p2

    .line 70
    invoke-static/range {v3 .. v8}, Ls0/w2;->h(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
