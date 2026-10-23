.class public final Ls0/b0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b0;->p2(J)V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls0/b0;

.field public final synthetic o:Ls0/g3;

.field public final synthetic p:Ls0/y;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ls0/b0;Ls0/g3;Ls0/y;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b0;",
            "Ls0/g3;",
            "Ls0/y;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/b0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/b0$c;->o:Ls0/g3;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/b0$c;->p:Ls0/y;

    .line 6
    .line 7
    iput-wide p4, p0, Ls0/b0$c;->q:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Ls0/b0$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/b0$c;->o:Ls0/g3;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/b0$c;->p:Ls0/y;

    .line 8
    .line 9
    iget-wide v4, p0, Ls0/b0$c;->q:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls0/b0$c;-><init>(Ls0/b0;Ls0/g3;Ls0/y;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls0/b0$c;->m:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ls0/b0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/b0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/b0$c;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/b0$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls0/b0$c;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldi/q0;

    .line 39
    .line 40
    invoke-interface {p1}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ldi/i2;->m(Lkotlin/coroutines/CoroutineContext;)Ldi/f2;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :try_start_1
    iget-object p1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ls0/b0;->f2(Ls0/b0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 54
    .line 55
    invoke-static {p1}, Ls0/b0;->c2(Ls0/b0;)Ls0/v2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lq0/v2;->c:Lq0/v2;

    .line 60
    .line 61
    new-instance v5, Ls0/b0$c$a;

    .line 62
    .line 63
    iget-object v6, p0, Ls0/b0$c;->o:Ls0/g3;

    .line 64
    .line 65
    iget-object v7, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 66
    .line 67
    iget-object v8, p0, Ls0/b0$c;->p:Ls0/y;

    .line 68
    .line 69
    iget-wide v9, p0, Ls0/b0$c;->q:J

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v5 .. v12}, Ls0/b0$c$a;-><init>(Ls0/g3;Ls0/b0;Ls0/y;JLdi/f2;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Ls0/b0$c;->c:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5, p0}, Ls0/v2;->B(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 85
    .line 86
    invoke-static {p1}, Ls0/b0;->Z1(Ls0/b0;)Ls0/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ls0/x;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ls0/b0;->f2(Ls0/b0;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 99
    .line 100
    invoke-static {p1}, Ls0/b0;->Z1(Ls0/b0;)Ls0/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, Ls0/x;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 108
    .line 109
    invoke-static {p0, v3}, Ls0/b0;->g2(Ls0/b0;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    iget-object v0, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 117
    .line 118
    invoke-static {v0, v3}, Ls0/b0;->f2(Ls0/b0;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 122
    .line 123
    invoke-static {v0}, Ls0/b0;->Z1(Ls0/b0;)Ls0/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Ls0/x;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ls0/b0$c;->n:Ls0/b0;

    .line 131
    .line 132
    invoke-static {p0, v3}, Ls0/b0;->g2(Ls0/b0;Z)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
