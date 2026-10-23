.class public final Lgi/q$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lgi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/q;->e(Lgi/f;Lkotlin/jvm/functions/Function2;)Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgi/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "gi/q$c",
        "Lgi/f;",
        "Lgi/g;",
        "collector",
        "",
        "collect",
        "(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,111:1\n71#2:112\n72#2,7:114\n1307#3:113\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n71#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lgi/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lgi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lgi/q$c;->m:Lgi/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lgi/q$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgi/q$c$a;

    .line 7
    .line 8
    iget v1, v0, Lgi/q$c$a;->m:I

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
    iput v1, v0, Lgi/q$c$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi/q$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgi/q$c$a;-><init>(Lgi/q$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgi/q$c$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgi/q$c$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lgi/q$c$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhi/v;

    .line 44
    .line 45
    iget-object p0, v0, Lgi/q$c$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgi/g;

    .line 48
    .line 49
    iget-object p0, v0, Lgi/q$c$a;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    iget-object p0, v0, Lgi/q$c$a;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgi/g;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p1, v0, Lgi/q$c$a;->s:I

    .line 71
    .line 72
    iget-object v2, v0, Lgi/q$c$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lhi/v;

    .line 75
    .line 76
    iget-object v4, v0, Lgi/q$c$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lgi/g;

    .line 79
    .line 80
    iget-object v5, v0, Lgi/q$c$a;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    iget-object v6, v0, Lgi/q$c$a;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lgi/g;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object p2, v5

    .line 92
    move v5, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lhi/v;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v2, p1, p2}, Lhi/v;-><init>(Lgi/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object p2, p0, Lgi/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, Lgi/q$c$a;->o:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Lgi/q$c$a;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lgi/q$c$a;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lgi/q$c$a;->r:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, v0, Lgi/q$c$a;->s:I

    .line 129
    .line 130
    iput v4, v0, Lgi/q$c$a;->m:I

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    if-ne p2, v1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v6, p1

    .line 148
    move-object p2, v0

    .line 149
    :goto_1
    invoke-virtual {v2}, Lhi/v;->releaseIntercepted()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lgi/q$c;->m:Lgi/f;

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Lgi/q$c$a;->o:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v0, Lgi/q$c$a;->p:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v0, Lgi/q$c$a;->q:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v0, Lgi/q$c$a;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v0, Lgi/q$c$a;->s:I

    .line 179
    .line 180
    iput v3, v0, Lgi/q$c$a;->m:I

    .line 181
    .line 182
    invoke-interface {p0, p1, v0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_5

    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_4
    invoke-virtual {v2}, Lhi/v;->releaseIntercepted()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
