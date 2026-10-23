.class public final Lgi/m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/m;->b(Lgi/f;Lkotlin/jvm/functions/Function1;)Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldi/q0;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ldi/q0;",
        "Lgi/g;",
        "downstream",
        "",
        "<anonymous>",
        "(Ldi/q0;Lgi/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$select_u24lambda_u240$iv",
        "$i$f$select",
        "$i$a$-run-SelectKt$select$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lgi/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lgi/f<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgi/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgi/m$a;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lgi/m$a;->v:Lgi/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldi/q0;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
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
    new-instance v0, Lgi/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgi/m$a;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lgi/m$a;->v:Lgi/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lgi/m$a;-><init>(Lkotlin/jvm/functions/Function1;Lgi/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgi/m$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lgi/m$a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgi/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldi/q0;

    .line 2
    .line 3
    check-cast p2, Lgi/g;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lgi/m$a;->a(Ldi/q0;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgi/m$a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ldi/q0;

    .line 7
    .line 8
    iget-object v1, v0, Lgi/m$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgi/g;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v3, v0, Lgi/m$a;->r:I

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v10, :cond_2

    .line 24
    .line 25
    if-ne v3, v9, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lgi/m$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lni/j;

    .line 30
    .line 31
    iget-object v3, v0, Lgi/m$a;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    iget-object v3, v0, Lgi/m$a;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v4, v0, Lgi/m$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lfi/w;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v3, v0, Lgi/m$a;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v4, v0, Lgi/m$a;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v5, v0, Lgi/m$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lfi/w;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lgi/m$a$c;

    .line 77
    .line 78
    iget-object v3, v0, Lgi/m$a;->v:Lgi/f;

    .line 79
    .line 80
    invoke-direct {v5, v3, v11}, Lgi/m$a$c;-><init>(Lgi/f;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lfi/s;->h(Ldi/q0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lfi/w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :goto_0
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v6, Lhi/t;->c:Lki/e0;

    .line 100
    .line 101
    if-eq v3, v6, :cond_a

    .line 102
    .line 103
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v7, v0, Lgi/m$a;->u:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    sget-object v12, Lhi/t;->a:Lki/e0;

    .line 115
    .line 116
    if-ne v6, v12, :cond_4

    .line 117
    .line 118
    move-object v6, v11

    .line 119
    :cond_4
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    cmp-long v15, v6, v13

    .line 134
    .line 135
    if-ltz v15, :cond_8

    .line 136
    .line 137
    cmp-long v6, v6, v13

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v6, v12, :cond_5

    .line 144
    .line 145
    move-object v6, v11

    .line 146
    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, Lgi/m$a;->s:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v0, Lgi/m$a;->t:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lgi/m$a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lgi/m$a;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lgi/m$a;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v0, Lgi/m$a;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput v10, v0, Lgi/m$a;->r:I

    .line 163
    .line 164
    invoke-interface {v1, v6, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v8, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_1
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_7
    move-object/from16 v16, v4

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    move-object/from16 v3, v16

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "Debounce timeout should not be negative"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :goto_2
    new-instance v6, Lni/j;

    .line 188
    .line 189
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v6, v7}, Lni/j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    iget-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 201
    .line 202
    new-instance v7, Lgi/m$a$a;

    .line 203
    .line 204
    invoke-direct {v7, v1, v3, v11}, Lgi/m$a$a;-><init>(Lgi/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v12, v13, v7}, Lni/c;->a(Lni/d;JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface {v5}, Lfi/w;->i()Lni/g;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v12, Lgi/m$a$b;

    .line 215
    .line 216
    invoke-direct {v12, v3, v1, v11}, Lgi/m$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgi/g;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v7, v12}, Lni/d;->b(Lni/g;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v0, Lgi/m$a;->s:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v0, Lgi/m$a;->t:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lgi/m$a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v0, Lgi/m$a;->m:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v0, Lgi/m$a;->n:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v0, Lgi/m$a;->o:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    iput v4, v0, Lgi/m$a;->p:I

    .line 248
    .line 249
    iput v4, v0, Lgi/m$a;->q:I

    .line 250
    .line 251
    iput v9, v0, Lgi/m$a;->r:I

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lni/j;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v8, :cond_0

    .line 258
    .line 259
    :goto_3
    return-object v8

    .line 260
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method
