.class public final Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->collect$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1\n+ 2 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/FlowExtKt\n+ 3 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,434:1\n77#2:435\n270#3:436\n235#3,8:437\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1\n*L\n94#1:435\n94#1:436\n94#1:437,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $collector:Lgi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_traceCoroutine:Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow<",
            "+TT;>;",
            "Lgi/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;->$this_traceCoroutine:Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;->$collector:Lgi/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->label:I

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
    iput v1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;-><init>(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->label:I

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
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;->$this_traceCoroutine:Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 71
    .line 72
    sget-boolean v2, Lcom/android/app/tracing/coroutines/DebugSysProps;->traceFlowValues:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, " -> "

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v2, ""

    .line 95
    .line 96
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "emit"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;->$collector:Lgi/g;

    .line 114
    .line 115
    :try_start_1
    sget-boolean v4, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/android/app/tracing/coroutines/TraceStorage;->beginCoroutineTrace(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    iput p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->I$0:I

    .line 166
    .line 167
    iput p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->I$1:I

    .line 168
    .line 169
    iput p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->I$2:I

    .line 170
    .line 171
    iput v3, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1$emit$1;->label:I

    .line 172
    .line 173
    invoke-interface {p0, p1, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_5

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    sget-boolean p0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceStorage;->endCoroutineTrace()V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    sget-boolean p1, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/android/app/tracing/coroutines/TraceStorage;->endCoroutineTrace()V

    .line 222
    .line 223
    .line 224
    :cond_7
    throw p0
.end method
