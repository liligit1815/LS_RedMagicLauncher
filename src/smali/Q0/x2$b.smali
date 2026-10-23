.class public final Lq0/x2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x2;->d(Lq0/v2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Ldi/q0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,11:207\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n125#1:207,11\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq0/v2;

.field public final synthetic r:Lq0/x2;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/v2;Lq0/x2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v2;",
            "Lq0/x2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq0/x2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/x2$b;->q:Lq0/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/x2$b;->r:Lq0/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/x2$b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lq0/x2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/x2$b;->q:Lq0/v2;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/x2$b;->r:Lq0/x2;

    .line 6
    .line 7
    iget-object p0, p0, Lq0/x2$b;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lq0/x2$b;-><init>(Lq0/v2;Lq0/x2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq0/x2$b;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/x2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq0/x2$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq0/x2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0/x2$b;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/x2$b;->o:I

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
    iget-object v0, p0, Lq0/x2$b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq0/x2;

    .line 19
    .line 20
    iget-object v1, p0, Lq0/x2$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Loi/a;

    .line 23
    .line 24
    iget-object p0, p0, Lq0/x2$b;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lq0/x2$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object v1, p0, Lq0/x2$b;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lq0/x2;

    .line 47
    .line 48
    iget-object v3, p0, Lq0/x2$b;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v5, p0, Lq0/x2$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Loi/a;

    .line 55
    .line 56
    iget-object v6, p0, Lq0/x2$b;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lq0/x2$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v6

    .line 64
    move-object v6, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq0/x2$b;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ldi/q0;

    .line 74
    .line 75
    new-instance v1, Lq0/x2$a;

    .line 76
    .line 77
    iget-object v5, p0, Lq0/x2$b;->q:Lq0/v2;

    .line 78
    .line 79
    invoke-interface {p1}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Ldi/f2;->b:Ldi/f2$b;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ldi/f2;

    .line 93
    .line 94
    invoke-direct {v1, v5, p1}, Lq0/x2$a;-><init>(Lq0/v2;Ldi/f2;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lq0/x2$b;->r:Lq0/x2;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lq0/x2;->c(Lq0/x2;Lq0/x2$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lq0/x2$b;->r:Lq0/x2;

    .line 103
    .line 104
    invoke-static {p1}, Lq0/x2;->b(Lq0/x2;)Loi/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v5, p0, Lq0/x2$b;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v6, p0, Lq0/x2$b;->r:Lq0/x2;

    .line 111
    .line 112
    iput-object v1, p0, Lq0/x2$b;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lq0/x2$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lq0/x2$b;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lq0/x2$b;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lq0/x2$b;->o:I

    .line 121
    .line 122
    invoke-interface {p1, v4, p0}, Loi/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v3, v5

    .line 130
    :goto_0
    :try_start_1
    iput-object v1, p0, Lq0/x2$b;->p:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lq0/x2$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lq0/x2$b;->m:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lq0/x2$b;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lq0/x2$b;->o:I

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    if-ne p0, v0, :cond_4

    .line 145
    .line 146
    :goto_1
    return-object v0

    .line 147
    :cond_4
    move-object v0, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v1

    .line 150
    move-object v1, v0

    .line 151
    move-object v0, v6

    .line 152
    :goto_2
    :try_start_2
    invoke-static {v0}, Lq0/x2;->a(Lq0/x2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p0, v4}, Lo0/z0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4}, Loi/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object v0, v6

    .line 171
    :goto_3
    :try_start_3
    invoke-static {v0}, Lq0/x2;->a(Lq0/x2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p0, v4}, Lo0/z0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :goto_4
    invoke-interface {v1, v4}, Loi/a;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
