.class public final synthetic Lgi/j;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a6\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lgi/g;",
        "Lfi/w;",
        "channel",
        "",
        "c",
        "(Lgi/g;Lfi/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "consume",
        "d",
        "(Lgi/g;Lfi/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgi/f;",
        "b",
        "(Lfi/w;)Lgi/f;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Lgi/g;Lfi/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgi/j;->d(Lgi/g;Lfi/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lfi/w;)Lgi/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/w<",
            "+TT;>;)",
            "Lgi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/c;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lgi/c;-><init>(Lfi/w;ZLkotlin/coroutines/CoroutineContext;ILfi/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lgi/g;Lfi/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/g<",
            "-TT;>;",
            "Lfi/w<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lgi/j;->d(Lgi/g;Lfi/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lgi/g;Lfi/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/g<",
            "-TT;>;",
            "Lfi/w<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lgi/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgi/j$a;

    .line 7
    .line 8
    iget v1, v0, Lgi/j$a;->r:I

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
    iput v1, v0, Lgi/j$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lgi/j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgi/j$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgi/j$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-boolean p2, v0, Lgi/j$a;->p:Z

    .line 43
    .line 44
    iget-object p0, v0, Lgi/j$a;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfi/i;

    .line 47
    .line 48
    iget-object p1, v0, Lgi/j$a;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfi/w;

    .line 51
    .line 52
    iget-object v2, v0, Lgi/j$a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgi/g;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p3, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    iget-boolean p2, v0, Lgi/j$a;->p:Z

    .line 73
    .line 74
    iget-object p0, v0, Lgi/j$a;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lfi/i;

    .line 77
    .line 78
    iget-object p1, v0, Lgi/j$a;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lfi/w;

    .line 81
    .line 82
    iget-object v2, v0, Lgi/j$a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lgi/g;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lgi/h;->t(Lgi/g;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {p1}, Lfi/w;->iterator()Lfi/i;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    iput-object p0, v0, Lgi/j$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lgi/j$a;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lgi/j$a;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lgi/j$a;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p2, v0, Lgi/j$a;->p:Z

    .line 109
    .line 110
    iput v4, v0, Lgi/j$a;->r:I

    .line 111
    .line 112
    invoke-interface {p3, v0}, Lfi/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v7, v2

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p3

    .line 122
    move-object p3, v7

    .line 123
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-interface {p0}, Lfi/i;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object v2, v0, Lgi/j$a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lgi/j$a;->m:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Lgi/j$a;->n:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lgi/j$a;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p2, v0, Lgi/j$a;->p:Z

    .line 148
    .line 149
    iput v3, v0, Lgi/j$a;->r:I

    .line 150
    .line 151
    invoke-interface {v2, p3, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-ne p3, v1, :cond_1

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_6
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-static {p1, v5}, Lfi/m;->a(Lfi/w;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception p3

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-static {p1, p0}, Lfi/m;->a(Lfi/w;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    throw p3
.end method
