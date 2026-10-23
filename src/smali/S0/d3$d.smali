.class public final Ls0/d3$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackpadScrollingLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d3;->u(Ldi/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1"
    f = "TrackpadScrollingLogic.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls0/d3;


# direct methods
.method public constructor <init>(Ls0/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/d3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/d3$d;->p:Ls0/d3;

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
    new-instance v0, Ls0/d3$d;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/d3$d;->p:Ls0/d3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls0/d3$d;-><init>(Ls0/d3;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/d3$d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/d3$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/d3$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/d3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/d3$d;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/d3$d;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ls0/d3$d;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ldi/q0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Ls0/d3$d;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls0/v2;

    .line 38
    .line 39
    iget-object v5, p0, Ls0/d3$d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ls0/d3;

    .line 42
    .line 43
    iget-object v6, p0, Ls0/d3$d;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ldi/q0;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls0/d3$d;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldi/q0;

    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ldi/i2;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Ls0/d3$d;->p:Ls0/d3;

    .line 69
    .line 70
    invoke-virtual {v5}, Ls0/o1;->d()Ls0/v2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v6, p0, Ls0/d3$d;->p:Ls0/d3;

    .line 75
    .line 76
    invoke-static {v6}, Ls0/d3;->l(Ls0/d3;)Lfi/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object p1, p0, Ls0/d3$d;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Ls0/d3$d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Ls0/d3$d;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Ls0/d3$d;->n:I

    .line 87
    .line 88
    invoke-interface {v6, p0}, Lfi/w;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v7, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_1
    check-cast p1, Ls0/d3$a;

    .line 99
    .line 100
    iput-object v6, p0, Ls0/d3$d;->o:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Ls0/d3$d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Ls0/d3$d;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Ls0/d3$d;->n:I

    .line 107
    .line 108
    invoke-static {v5, v1, p1, p0}, Ls0/d3;->k(Ls0/d3;Ls0/v2;Ls0/d3$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_4
    move-object p1, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p0, p0, Ls0/d3$d;->p:Ls0/d3;

    .line 118
    .line 119
    invoke-static {p0, v4}, Ls0/d3;->m(Ls0/d3;Ldi/f2;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_3
    iget-object p0, p0, Ls0/d3$d;->p:Ls0/d3;

    .line 126
    .line 127
    invoke-static {p0, v4}, Ls0/d3;->m(Ls0/d3;Ldi/f2;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
