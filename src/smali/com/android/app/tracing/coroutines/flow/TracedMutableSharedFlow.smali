.class public Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;
.super Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;
.source "FlowExt.kt"

# interfaces
.implements Lgi/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow<",
        "TT;>;",
        "Lgi/x<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;",
        "T",
        "Lgi/x;",
        "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;",
        "",
        "name",
        "flow",
        "<init>",
        "(Ljava/lang/String;Lgi/x;)V",
        "",
        "resetReplayCache",
        "()V",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Lgi/x;",
        "Lgi/m0;",
        "",
        "getSubscriptionCount",
        "()Lgi/m0;",
        "subscriptionCount",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
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
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/FlowExtKt\n+ 4 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,434:1\n159#2,6:435\n159#2,6:441\n159#2,6:458\n77#3:447\n77#3:457\n270#4:448\n235#4,8:449\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow\n*L\n121#1:435,6\n125#1:441,6\n133#1:458,6\n129#1:447\n133#1:457\n129#1:448\n129#1:449,8\n*E\n"
    }
.end annotation


# instance fields
.field public final flow:Lgi/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgi/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgi/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;-><init>(Ljava/lang/String;Lgi/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->flow:Lgi/x;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getFlow$p(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;)Lgi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->flow:Lgi/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic emit$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->label:I

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
    iput v1, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;-><init>(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p2, Lcom/android/app/tracing/coroutines/DebugSysProps;->traceFlowValues:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, " -> "

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p2, ""

    .line 97
    .line 98
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "emit"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :try_start_1
    sget-boolean v2, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Lcom/android/app/tracing/coroutines/TraceStorage;->beginCoroutineTrace(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->flow:Lgi/x;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    iput p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->I$0:I

    .line 174
    .line 175
    iput p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->I$1:I

    .line 176
    .line 177
    iput p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->I$2:I

    .line 178
    .line 179
    iput v3, v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow$emit$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, p1, v0}, Lgi/x;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_5

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    sget-boolean p0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 191
    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceStorage;->endCoroutineTrace()V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    sget-boolean p1, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/android/app/tracing/coroutines/TraceStorage;->endCoroutineTrace()V

    .line 230
    .line 231
    .line 232
    :cond_7
    throw p0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->emit$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSubscriptionCount()Lgi/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "#subscriptionCount"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x1000

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->access$getFlow$p(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;)Lgi/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lgi/x;->getSubscriptionCount()Lgi/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public resetReplayCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "#resetReplayCache"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x1000

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->access$getFlow$p(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;)Lgi/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lgi/x;->resetReplayCache()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->traceFlowValues:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " -> "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "tryEmit"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1000

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;->access$getFlow$p(Lcom/android/app/tracing/coroutines/flow/TracedMutableSharedFlow;)Lgi/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
