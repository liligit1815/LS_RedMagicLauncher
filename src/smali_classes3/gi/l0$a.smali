.class public final Lgi/l0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/l0;->a(Lgi/m0;)Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgi/g<",
        "-",
        "Lgi/g0;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lgi/g;",
        "Lgi/g0;",
        "",
        "count",
        "",
        "<anonymous>",
        "(Lgi/g;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xaf,
        0xb1,
        0xb3,
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:I

.field public final synthetic o:Lgi/l0;


# direct methods
.method public constructor <init>(Lgi/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgi/l0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgi/l0$a;->o:Lgi/l0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgi/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/g<",
            "-",
            "Lgi/g0;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/l0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lgi/l0$a;->o:Lgi/l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lgi/l0$a;-><init>(Lgi/l0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Lgi/l0$a;->n:I

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgi/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgi/l0$a;->a(Lgi/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/g;

    .line 4
    .line 5
    iget v1, p0, Lgi/l0$a;->n:I

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lgi/l0$a;->c:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v8, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-lez v1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lgi/g0;->c:Lgi/g0;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Lgi/l0$a;->n:I

    .line 69
    .line 70
    iput v8, p0, Lgi/l0$a;->c:I

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_a

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-object p1, p0, Lgi/l0$a;->o:Lgi/l0;

    .line 80
    .line 81
    invoke-static {p1}, Lgi/l0;->c(Lgi/l0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-object v0, p0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lgi/l0$a;->n:I

    .line 88
    .line 89
    iput v7, p0, Lgi/l0$a;->c:I

    .line 90
    .line 91
    invoke-static {v8, v9, p0}, Ldi/a1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_1
    iget-object p1, p0, Lgi/l0$a;->o:Lgi/l0;

    .line 99
    .line 100
    invoke-static {p1}, Lgi/l0;->b(Lgi/l0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmp-long p1, v7, v9

    .line 107
    .line 108
    if-lez p1, :cond_9

    .line 109
    .line 110
    sget-object p1, Lgi/g0;->m:Lgi/g0;

    .line 111
    .line 112
    iput-object v0, p0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lgi/l0$a;->n:I

    .line 115
    .line 116
    iput v6, p0, Lgi/l0$a;->c:I

    .line 117
    .line 118
    invoke-interface {v0, p1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    iget-object p1, p0, Lgi/l0$a;->o:Lgi/l0;

    .line 126
    .line 127
    invoke-static {p1}, Lgi/l0;->b(Lgi/l0;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-object v0, p0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, p0, Lgi/l0$a;->n:I

    .line 134
    .line 135
    iput v5, p0, Lgi/l0$a;->c:I

    .line 136
    .line 137
    invoke-static {v6, v7, p0}, Ldi/a1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_3
    sget-object p1, Lgi/g0;->n:Lgi/g0;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lgi/l0$a;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, p0, Lgi/l0$a;->n:I

    .line 153
    .line 154
    iput v4, p0, Lgi/l0$a;->c:I

    .line 155
    .line 156
    invoke-interface {v0, p1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v2, :cond_a

    .line 161
    .line 162
    :goto_4
    return-object v2

    .line 163
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
