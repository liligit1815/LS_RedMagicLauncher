.class public final Ls0/k1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MouseWheelScrollingLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k1;->A(Ldi/q0;)V
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingEvents$1"
    f = "MouseWheelScrollingLogic.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6d,
        0x70
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMouseWheelScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollingLogic.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls0/k1;


# direct methods
.method public constructor <init>(Ls0/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/k1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/k1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/k1$f;->n:Ls0/k1;

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
    new-instance v0, Ls0/k1$f;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/k1$f;->n:Ls0/k1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls0/k1$f;-><init>(Ls0/k1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/k1$f;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls0/k1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/k1$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/k1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/k1$f;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/k1$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ls0/k1$f;->m:Ljava/lang/Object;

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
    move-object v10, p0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    iget-object v1, p0, Ls0/k1$f;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldi/q0;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls0/k1$f;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ldi/q0;

    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ldi/i2;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Ls0/k1$f;->n:Ls0/k1;

    .line 66
    .line 67
    invoke-static {v1}, Ls0/k1;->o(Ls0/k1;)Lfi/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object p1, p0, Ls0/k1$f;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Ls0/k1$f;->c:I

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lfi/w;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v11, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v11

    .line 85
    :goto_1
    move-object v7, p1

    .line 86
    check-cast v7, Ls0/k1$a;

    .line 87
    .line 88
    iget-object p1, p0, Ls0/k1$f;->n:Ls0/k1;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls0/o1;->b()Lx4/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ls0/m1;->b()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p1, v5}, Lx4/d;->toPx-0680j_4(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object p1, p0, Ls0/k1$f;->n:Ls0/k1;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls0/o1;->b()Lx4/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ls0/m1;->a()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {p1, v5}, Lx4/d;->toPx-0680j_4(F)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v5, p0, Ls0/k1$f;->n:Ls0/k1;

    .line 117
    .line 118
    invoke-virtual {v5}, Ls0/o1;->d()Ls0/v2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v1, p0, Ls0/k1$f;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Ls0/k1$f;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    move-object v10, p0

    .line 127
    :try_start_3
    invoke-static/range {v5 .. v10}, Ls0/k1;->m(Ls0/k1;Ls0/v2;Ls0/k1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-ne p0, v0, :cond_0

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :goto_3
    move-object p0, v10

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :goto_4
    move-object p1, v0

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v10, p0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v10, p0

    .line 143
    iget-object p0, v10, Ls0/k1$f;->n:Ls0/k1;

    .line 144
    .line 145
    invoke-static {p0, v2}, Ls0/k1;->p(Ls0/k1;Ldi/f2;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_5
    iget-object p0, v10, Ls0/k1$f;->n:Ls0/k1;

    .line 152
    .line 153
    invoke-static {p0, v2}, Ls0/k1;->p(Ls0/k1;Ldi/f2;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
