.class public final Lgi/q$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lgi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/q;->d(Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;
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
        "gi/q$b",
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,111:1\n141#2,13:112\n154#2,6:126\n1307#3:125\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n153#1:125\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lgi/f;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lgi/f;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/q$b;->c:Lgi/f;

    .line 2
    .line 3
    iput-object p2, p0, Lgi/q$b;->m:Lkotlin/jvm/functions/Function3;

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
    instance-of v0, p2, Lgi/q$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgi/q$b$a;

    .line 7
    .line 8
    iget v1, v0, Lgi/q$b$a;->m:I

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
    iput v1, v0, Lgi/q$b$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi/q$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgi/q$b$a;-><init>(Lgi/q$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgi/q$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgi/q$b$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lgi/q$b$a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhi/v;

    .line 47
    .line 48
    iget-object p1, v0, Lgi/q$b$a;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lgi/g;

    .line 51
    .line 52
    iget-object p1, v0, Lgi/q$b$a;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    iget-object p1, v0, Lgi/q$b$a;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgi/g;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lgi/q$b$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, v0, Lgi/q$b$a;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lgi/g;

    .line 83
    .line 84
    iget-object p1, v0, Lgi/q$b$a;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    iget-object p1, v0, Lgi/q$b$a;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lgi/g;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget p1, v0, Lgi/q$b$a;->s:I

    .line 98
    .line 99
    iget-object v2, v0, Lgi/q$b$a;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lgi/g;

    .line 102
    .line 103
    iget-object v5, v0, Lgi/q$b$a;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    iget-object v6, v0, Lgi/q$b$a;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lgi/g;

    .line 110
    .line 111
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move p2, p1

    .line 115
    move-object p1, v2

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, p2

    .line 120
    move-object p2, v3

    .line 121
    move v3, p1

    .line 122
    move-object p1, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :try_start_2
    iget-object v2, p0, Lgi/q$b;->c:Lgi/f;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lgi/q$b$a;->o:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lgi/q$b$a;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lgi/q$b$a;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput p2, v0, Lgi/q$b$a;->s:I

    .line 145
    .line 146
    iput v5, v0, Lgi/q$b$a;->m:I

    .line 147
    .line 148
    invoke-interface {v2, p1, v0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    move-object v6, p1

    .line 157
    move-object v5, v0

    .line 158
    :goto_1
    new-instance v2, Lhi/v;

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v2, p1, v4}, Lhi/v;-><init>(Lgi/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 165
    .line 166
    .line 167
    :try_start_3
    iget-object p0, p0, Lgi/q$b;->m:Lkotlin/jvm/functions/Function3;

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lgi/q$b$a;->o:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lgi/q$b$a;->p:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lgi/q$b$a;->q:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lgi/q$b$a;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput p2, v0, Lgi/q$b$a;->s:I

    .line 190
    .line 191
    iput v3, v0, Lgi/q$b$a;->m:I

    .line 192
    .line 193
    const/4 p1, 0x6

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-interface {p0, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x7

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    if-ne p0, v1, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object p0, v2

    .line 210
    :goto_2
    invoke-virtual {p0}, Lhi/v;->releaseIntercepted()V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object p0, v2

    .line 218
    :goto_3
    invoke-virtual {p0}, Lhi/v;->releaseIntercepted()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catchall_3
    move-exception v2

    .line 223
    move v3, p2

    .line 224
    move-object v5, v0

    .line 225
    move-object p2, p1

    .line 226
    :goto_4
    new-instance v6, Lgi/r0;

    .line 227
    .line 228
    invoke-direct {v6, v2}, Lgi/r0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lgi/q$b;->m:Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lgi/q$b$a;->o:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v0, Lgi/q$b$a;->p:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, Lgi/q$b$a;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Lgi/q$b$a;->r:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Lgi/q$b$a;->s:I

    .line 254
    .line 255
    iput v4, v0, Lgi/q$b$a;->m:I

    .line 256
    .line 257
    invoke-static {v6, p0, v2, v0}, Lgi/q;->a(Lgi/g;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v1, :cond_7

    .line 262
    .line 263
    :goto_5
    return-object v1

    .line 264
    :cond_7
    move-object p0, v2

    .line 265
    :goto_6
    throw p0
.end method
