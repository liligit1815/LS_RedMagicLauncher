.class public final Ls0/n$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx4/y;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lx4/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx4/y;",
        "availableVelocity",
        "<anonymous>",
        "(Lx4/y;)Lx4/y;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0
    }
    l = {
        0x1ba
    }
    m = "invokeSuspend"
    n = {
        "availableVelocity"
    }
    s = {
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public synthetic m:J

.field public final synthetic n:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/n$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx4/y;->b(J)Lx4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Ls0/n$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls0/n$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0/n$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/n$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls0/n$d$a;-><init>(Ls0/n;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx4/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/y;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Ls0/n$d$a;->m:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx4/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/y;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Ls0/n$d$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/n$d$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ls0/n$d$a;->m:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Ls0/n$d$a;->m:J

    .line 30
    .line 31
    iget-object p1, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Ls0/n;->W2(Ls0/n;J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-wide v3, p0, Ls0/n$d$a;->m:J

    .line 38
    .line 39
    iput v2, p0, Ls0/n$d$a;->c:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Ls0/n;->R2(Ls0/n;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-wide v0, v3

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 56
    .line 57
    invoke-static {v2}, Ls0/n;->T2(Ls0/n;)Ls0/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ls0/r;->H()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 66
    .line 67
    invoke-static {v3}, Ls0/n;->T2(Ls0/n;)Ls0/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ls0/r;->r()Ls0/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ls0/w0;->b()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 80
    .line 81
    invoke-static {v4}, Ls0/n;->T2(Ls0/n;)Ls0/r;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ls0/r;->r()Ls0/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ls0/w0;->e()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpl-float v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_3

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-gtz v2, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object p0, p0, Ls0/n$d$a;->n:Ls0/n;

    .line 102
    .line 103
    invoke-static {p0, p1}, Ls0/n;->Z2(Ls0/n;F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_4
    invoke-static {v0, v1}, Lx4/y;->b(J)Lx4/y;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
