.class public final Le2/c6$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/c6;->d(Le2/i5;Lkotlin/jvm/functions/Function0;)Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgi/g<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lgi/g;",
        "",
        "<anonymous>",
        "(Lgi/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1dc,
        0x1df,
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue",
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue",
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le2/i5;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2/i5;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i5;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le2/c6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/c6$b;->q:Le2/i5;

    .line 2
    .line 3
    iput-object p2, p0, Le2/c6$b;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Le2/c6$b;

    .line 2
    .line 3
    iget-object v1, p0, Le2/c6$b;->q:Le2/i5;

    .line 4
    .line 5
    iget-object p0, p0, Le2/c6$b;->r:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Le2/c6$b;-><init>(Le2/i5;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/g<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/c6$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le2/c6$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le2/c6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgi/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2/c6$b;->invoke(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Le2/c6$b;->o:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Le2/c6$b;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Le2/c6$b;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lfi/g;

    .line 23
    .line 24
    iget-object v5, p0, Le2/c6$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Le2/i5;

    .line 27
    .line 28
    iget-object v6, p0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lgi/g;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget-object v1, p0, Le2/c6$b;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Le2/c6$b;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lfi/g;

    .line 52
    .line 53
    iget-object v5, p0, Le2/c6$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Le2/i5;

    .line 56
    .line 57
    iget-object v6, p0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lgi/g;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lgi/g;

    .line 72
    .line 73
    iget-object p1, p0, Le2/c6$b;->q:Le2/i5;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Le2/i5;

    .line 78
    .line 79
    invoke-direct {p1}, Le2/i5;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v5, p1

    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1, v1, p1, v1}, Lfi/j;->b(ILfi/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_2
    iget-object v1, p0, Le2/c6$b;->r:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v5, p1, v1}, Le2/i5;->c(Lfi/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v6, p0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Le2/c6$b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Le2/c6$b;->m:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Le2/c6$b;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Le2/c6$b;->o:I

    .line 104
    .line 105
    invoke-interface {v6, v1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v4, p1

    .line 113
    :cond_6
    :goto_0
    :try_start_3
    iput-object v6, p0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Le2/c6$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Le2/c6$b;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Le2/c6$b;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Le2/c6$b;->o:I

    .line 122
    .line 123
    invoke-interface {v4, p0}, Lfi/w;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    iget-object p1, p0, Le2/c6$b;->r:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v5, v4, p1}, Le2/i5;->c(Lfi/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iput-object v6, p0, Le2/c6$b;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Le2/c6$b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Le2/c6$b;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Le2/c6$b;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Le2/c6$b;->o:I

    .line 151
    .line 152
    invoke-interface {v6, p1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_8
    move-object v1, p1

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v0

    .line 164
    :goto_3
    invoke-virtual {v5, v4}, Le2/i5;->b(Lfi/x;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Le2/c6$b;->q:Le2/i5;

    .line 168
    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Le2/i5;->a()V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw p1
.end method
