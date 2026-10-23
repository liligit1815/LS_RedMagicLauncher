.class public final Lhi/l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/l;->a(Lgi/g;[Lgi/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "lastReceivedEpoch",
        "size",
        "remainingAbsentValues",
        "currentEpoch",
        "$this$flowScope",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "lastReceivedEpoch",
        "element",
        "results",
        "size",
        "remainingAbsentValues",
        "currentEpoch",
        "$this$flowScope",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "lastReceivedEpoch",
        "element",
        "results",
        "size",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:[Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgi/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lgi/g<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lgi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lgi/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lgi/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgi/f<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgi/g<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgi/g<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhi/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/l$a;->w:[Lgi/f;

    .line 2
    .line 3
    iput-object p2, p0, Lhi/l$a;->x:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lhi/l$a;->y:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lhi/l$a;->z:Lgi/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lhi/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/l$a;->w:[Lgi/f;

    .line 4
    .line 5
    iget-object v2, p0, Lhi/l$a;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lhi/l$a;->y:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Lhi/l$a;->z:Lgi/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhi/l$a;-><init>([Lgi/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lgi/g;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhi/l$a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhi/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhi/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhi/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi/l$a;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/l$a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ldi/q0;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v0, Lhi/l$a;->u:I

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v10, :cond_2

    .line 21
    .line 22
    if-eq v3, v9, :cond_1

    .line 23
    .line 24
    if-ne v3, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget v3, v0, Lhi/l$a;->t:I

    .line 36
    .line 37
    iget v4, v0, Lhi/l$a;->s:I

    .line 38
    .line 39
    iget v5, v0, Lhi/l$a;->r:I

    .line 40
    .line 41
    iget-object v6, v0, Lhi/l$a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v0, Lhi/l$a;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 48
    .line 49
    iget-object v6, v0, Lhi/l$a;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [B

    .line 52
    .line 53
    iget-object v7, v0, Lhi/l$a;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    iget-object v12, v0, Lhi/l$a;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lfi/g;

    .line 60
    .line 61
    iget-object v13, v0, Lhi/l$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v12

    .line 69
    .line 70
    move v12, v4

    .line 71
    move-object v4, v6

    .line 72
    move-object/from16 v6, v20

    .line 73
    .line 74
    move/from16 v20, v3

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    iget v3, v0, Lhi/l$a;->t:I

    .line 80
    .line 81
    iget v4, v0, Lhi/l$a;->s:I

    .line 82
    .line 83
    iget v5, v0, Lhi/l$a;->r:I

    .line 84
    .line 85
    iget-object v6, v0, Lhi/l$a;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, [B

    .line 88
    .line 89
    iget-object v7, v0, Lhi/l$a;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    iget-object v12, v0, Lhi/l$a;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lfi/g;

    .line 96
    .line 97
    iget-object v13, v0, Lhi/l$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v14, p1

    .line 105
    .line 106
    check-cast v14, Lfi/k;

    .line 107
    .line 108
    invoke-virtual {v14}, Lfi/k;->k()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    move v7, v3

    .line 115
    move-object/from16 v3, v21

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lhi/l$a;->w:[Lgi/f;

    .line 123
    .line 124
    array-length v12, v3

    .line 125
    if-nez v12, :cond_4

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v14, Lhi/t;->b:Lki/e0;

    .line 133
    .line 134
    const/16 v17, 0x6

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v13 .. v18}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-static {v12, v11, v11, v3, v11}, Lfi/j;->b(ILfi/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi/g;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move/from16 v4, v20

    .line 157
    .line 158
    :goto_1
    if-ge v4, v12, :cond_5

    .line 159
    .line 160
    new-instance v14, Lhi/l$a$a;

    .line 161
    .line 162
    iget-object v15, v0, Lhi/l$a;->w:[Lgi/f;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, Lhi/l$a$a;-><init>([Lgi/f;ILjava/util/concurrent/atomic/AtomicInteger;Lfi/g;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v5, v14

    .line 178
    invoke-static/range {v2 .. v7}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v16, 0x1

    .line 182
    .line 183
    move-object/from16 v3, v17

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object/from16 v17, v3

    .line 187
    .line 188
    new-array v3, v12, [B

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    move v5, v12

    .line 192
    move-object/from16 v3, v17

    .line 193
    .line 194
    move-object/from16 v6, v18

    .line 195
    .line 196
    :goto_2
    add-int/lit8 v7, v20, 0x1

    .line 197
    .line 198
    int-to-byte v7, v7

    .line 199
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v0, Lhi/l$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v0, Lhi/l$a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lhi/l$a;->m:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iput-object v14, v0, Lhi/l$a;->n:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, Lhi/l$a;->o:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v0, Lhi/l$a;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v0, Lhi/l$a;->q:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, v0, Lhi/l$a;->r:I

    .line 222
    .line 223
    iput v12, v0, Lhi/l$a;->s:I

    .line 224
    .line 225
    iput v7, v0, Lhi/l$a;->t:I

    .line 226
    .line 227
    iput v10, v0, Lhi/l$a;->u:I

    .line 228
    .line 229
    invoke-interface {v6, v0}, Lfi/w;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-ne v14, v1, :cond_6

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_6
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    move v4, v12

    .line 241
    move-object/from16 v12, v21

    .line 242
    .line 243
    :goto_3
    invoke-static {v14}, Lfi/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 248
    .line 249
    if-nez v14, :cond_7

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    :goto_4
    move-object/from16 v20, v14

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    aget-object v15, v13, v14

    .line 261
    .line 262
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    aput-object v16, v13, v14

    .line 267
    .line 268
    sget-object v10, Lhi/t;->b:Lki/e0;

    .line 269
    .line 270
    if-ne v15, v10, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, -0x1

    .line 273
    .line 274
    :cond_8
    aget-byte v10, v6, v14

    .line 275
    .line 276
    if-eq v10, v7, :cond_a

    .line 277
    .line 278
    int-to-byte v10, v7

    .line 279
    aput-byte v10, v6, v14

    .line 280
    .line 281
    invoke-interface {v12}, Lfi/w;->m()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Lfi/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object v14, v10

    .line 290
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 291
    .line 292
    if-nez v14, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v10, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    :goto_5
    if-nez v4, :cond_d

    .line 298
    .line 299
    iget-object v10, v0, Lhi/l$a;->x:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move-object v14, v10

    .line 306
    check-cast v14, [Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v14, :cond_c

    .line 309
    .line 310
    iget-object v10, v0, Lhi/l$a;->y:Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    iget-object v15, v0, Lhi/l$a;->z:Lgi/g;

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iput-object v11, v0, Lhi/l$a;->v:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v0, Lhi/l$a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v0, Lhi/l$a;->m:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iput-object v11, v0, Lhi/l$a;->n:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v0, Lhi/l$a;->o:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iput-object v11, v0, Lhi/l$a;->p:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iput-object v11, v0, Lhi/l$a;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput v5, v0, Lhi/l$a;->r:I

    .line 345
    .line 346
    iput v4, v0, Lhi/l$a;->s:I

    .line 347
    .line 348
    iput v7, v0, Lhi/l$a;->t:I

    .line 349
    .line 350
    iput v9, v0, Lhi/l$a;->u:I

    .line 351
    .line 352
    invoke-interface {v10, v15, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-ne v10, v1, :cond_b

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move-object/from16 v20, v12

    .line 360
    .line 361
    move v12, v4

    .line 362
    move-object v4, v6

    .line 363
    move-object/from16 v6, v20

    .line 364
    .line 365
    move/from16 v20, v7

    .line 366
    .line 367
    :goto_6
    const/4 v10, 0x1

    .line 368
    const/4 v11, 0x0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_c
    const/16 v18, 0xe

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    invoke-static/range {v13 .. v19}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v10, v0, Lhi/l$a;->y:Lkotlin/jvm/functions/Function3;

    .line 384
    .line 385
    iget-object v11, v0, Lhi/l$a;->z:Lgi/g;

    .line 386
    .line 387
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    iput-object v15, v0, Lhi/l$a;->v:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v13, v0, Lhi/l$a;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v0, Lhi/l$a;->m:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    iput-object v15, v0, Lhi/l$a;->n:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v0, Lhi/l$a;->o:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    iput-object v15, v0, Lhi/l$a;->p:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    iput-object v15, v0, Lhi/l$a;->q:Ljava/lang/Object;

    .line 416
    .line 417
    iput v5, v0, Lhi/l$a;->r:I

    .line 418
    .line 419
    iput v4, v0, Lhi/l$a;->s:I

    .line 420
    .line 421
    iput v7, v0, Lhi/l$a;->t:I

    .line 422
    .line 423
    iput v8, v0, Lhi/l$a;->u:I

    .line 424
    .line 425
    invoke-interface {v10, v11, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-ne v10, v1, :cond_b

    .line 430
    .line 431
    :goto_7
    return-object v1

    .line 432
    :cond_d
    move-object v10, v12

    .line 433
    move v12, v4

    .line 434
    move-object v4, v6

    .line 435
    move-object v6, v10

    .line 436
    move/from16 v20, v7

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    goto/16 :goto_2
.end method
