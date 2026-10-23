.class public final Lb2/y$e$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/y$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls3/c;",
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
        "Ls3/c;",
        "",
        "<anonymous>",
        "(Ls3/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "pass"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldi/q0;

.field public final synthetic p:La2/ea;


# direct methods
.method public constructor <init>(Ldi/q0;La2/ea;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "La2/ea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb2/y$e$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/y$e$a$a;->o:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/y$e$a$a;->p:La2/ea;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lb2/y$e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/y$e$a$a;->o:Ldi/q0;

    .line 4
    .line 5
    iget-object p0, p0, Lb2/y$e$a$a;->p:La2/ea;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lb2/y$e$a$a;-><init>(Ldi/q0;La2/ea;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb2/y$e$a$a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2/y$e$a$a;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lb2/y$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb2/y$e$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb2/y$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb2/y$e$a$a;->m:I

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
    iget-object v1, p0, Lb2/y$e$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls3/q;

    .line 15
    .line 16
    iget-object v3, p0, Lb2/y$e$a$a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls3/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb2/y$e$a$a;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ls3/c;

    .line 38
    .line 39
    sget-object v1, Ls3/q;->m:Ls3/q;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    :cond_2
    :goto_0
    iput-object v3, p0, Lb2/y$e$a$a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lb2/y$e$a$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lb2/y$e$a$a;->m:I

    .line 47
    .line 48
    invoke-interface {v3, v1, p0}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Ls3/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ls3/b0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ls3/b0;->o()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Ls3/p0;->b:Ls3/p0$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Ls3/p0$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Ls3/p0;->i(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ls3/o;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v4, Ls3/s;->a:Ls3/s$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Ls3/s$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {p1, v5}, Ls3/s;->o(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Lb2/y$e$a$a;->o:Ldi/q0;

    .line 101
    .line 102
    new-instance v9, Lb2/y$e$a$a$a;

    .line 103
    .line 104
    iget-object p1, p0, Lb2/y$e$a$a;->p:La2/ea;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v9, p1, v4}, Lb2/y$e$a$a$a;-><init>(La2/ea;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v4}, Ls3/s$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p1, v4}, Ls3/s;->o(II)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lb2/y$e$a$a;->p:La2/ea;

    .line 129
    .line 130
    invoke-interface {p1}, La2/ea;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lb2/y$e$a$a;->p:La2/ea;

    .line 137
    .line 138
    invoke-interface {p1}, La2/ea;->dismiss()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
