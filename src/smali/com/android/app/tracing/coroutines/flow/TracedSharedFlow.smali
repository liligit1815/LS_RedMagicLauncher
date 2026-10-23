.class public Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lgi/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;",
        "T",
        "Lgi/c0;",
        "",
        "name",
        "flow",
        "<init>",
        "(Ljava/lang/String;Lgi/c0;)V",
        "Lgi/g;",
        "collector",
        "",
        "collect",
        "(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lgi/c0;",
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
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/TracedSharedFlow\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,434:1\n159#2,6:435\n270#3:441\n235#3,8:442\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/TracedSharedFlow\n*L\n86#1:435,6\n92#1:441\n92#1:442,8\n*E\n"
    }
.end annotation


# instance fields
.field public final flow:Lgi/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgi/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgi/c0<",
            "+TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->flow:Lgi/c0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic collect$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow<",
            "+TT;>;",
            "Lgi/g<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->label:I

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
    iput v1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;-><init>(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lgi/c0;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lgi/g;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->flow:Lgi/c0;

    .line 82
    .line 83
    instance-of v2, p2, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast p2, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->flow:Lgi/c0;

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->name:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "#collect"

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :try_start_1
    sget-boolean v4, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/android/app/tracing/coroutines/TraceStorage;->beginCoroutineTrace(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v4, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;

    .line 130
    .line 131
    invoke-direct {v4, p0, p1}, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$2$1;-><init>(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    iput p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->I$0:I

    .line 178
    .line 179
    iput p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->I$1:I

    .line 180
    .line 181
    iput p0, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->I$2:I

    .line 182
    .line 183
    iput v3, v0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->label:I

    .line 184
    .line 185
    invoke-interface {p2, v4, v0}, Lgi/c0;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    sget-boolean p1, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/android/app/tracing/coroutines/TraceStorage;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/android/app/tracing/coroutines/TraceStorage;->endCoroutineTrace()V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw p0
.end method


# virtual methods
.method public collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/g<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->collect$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
