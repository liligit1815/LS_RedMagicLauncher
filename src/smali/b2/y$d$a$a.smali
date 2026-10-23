.class public final Lb2/y$d$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/y$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls3/c;",
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
        "Ls3/c;",
        "",
        "<anonymous>",
        "(Ls3/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe0,
        0xe6,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldi/q0;

.field public final synthetic r:La2/ea;


# direct methods
.method public constructor <init>(Ldi/q0;La2/ea;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "La2/ea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb2/y$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/y$d$a$a;->q:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/y$d$a$a;->r:La2/ea;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lb2/y$d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/y$d$a$a;->q:Ldi/q0;

    .line 4
    .line 5
    iget-object p0, p0, Lb2/y$d$a$a;->r:La2/ea;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lb2/y$d$a$a;-><init>(Ldi/q0;La2/ea;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2/y$d$a$a;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lb2/y$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb2/y$d$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb2/y$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lb2/y$d$a$a;->o:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lgi/y;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v3, Lb2/y$d$a$a;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls3/q;

    .line 48
    .line 49
    iget-object v1, v3, Lb2/y$d$a$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgi/y;

    .line 52
    .line 53
    iget-object v2, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ls3/c;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ls3/r; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-wide v0, v3, Lb2/y$d$a$a;->n:J

    .line 63
    .line 64
    iget-object v2, v3, Lb2/y$d$a$a;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ls3/q;

    .line 67
    .line 68
    iget-object v4, v3, Lb2/y$d$a$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lgi/y;

    .line 71
    .line 72
    iget-object v5, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ls3/c;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v12, v0

    .line 80
    move-object v0, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ls3/c;

    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v0}, Ls3/c;->getViewConfiguration()Lz3/d3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lz3/d3;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sget-object v2, Ls3/q;->c:Ls3/q;

    .line 109
    .line 110
    iput-object v0, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v11, v3, Lb2/y$d$a$a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v3, Lb2/y$d$a$a;->m:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v12, v3, Lb2/y$d$a$a;->n:J

    .line 117
    .line 118
    iput v1, v3, Lb2/y$d$a$a;->o:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Ls0/w2;->d(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v4, v2

    .line 131
    move-object v2, v0

    .line 132
    move-object v0, v4

    .line 133
    move-object v4, v11

    .line 134
    :goto_0
    check-cast v1, Ls3/b0;

    .line 135
    .line 136
    invoke-virtual {v1}, Ls3/b0;->o()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v5, Ls3/p0;->b:Ls3/p0$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Ls3/p0$a;->d()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v1, v11}, Ls3/p0;->i(II)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Ls3/p0$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v1, v5}, Ls3/p0;->i(II)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    :cond_5
    :try_start_2
    new-instance v1, Lb2/y$d$a$a$a;

    .line 163
    .line 164
    invoke-direct {v1, v0, v9}, Lb2/y$d$a$a$a;-><init>(Ls3/q;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v3, Lb2/y$d$a$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v3, Lb2/y$d$a$a;->m:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v3, Lb2/y$d$a$a;->o:I

    .line 174
    .line 175
    invoke-interface {v2, v12, v13, v1, v3}, Ls3/c;->D0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catch Ls3/r; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-ne v0, v6, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v1, v4

    .line 183
    :cond_7
    :goto_1
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v1, v4

    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-object v1, v4

    .line 195
    :catch_1
    :try_start_3
    iget-object v11, v3, Lb2/y$d$a$a;->q:Ldi/q0;

    .line 196
    .line 197
    sget-object v13, Ldi/s0;->o:Ldi/s0;

    .line 198
    .line 199
    new-instance v14, Lb2/y$d$a$a$b;

    .line 200
    .line 201
    iget-object v4, v3, Lb2/y$d$a$a;->r:La2/ea;

    .line 202
    .line 203
    invoke-direct {v14, v1, v4, v9}, Lb2/y$d$a$a$b;-><init>(Lgi/y;La2/ea;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, Lb2/y$d$a$a;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v3, Lb2/y$d$a$a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v3, Lb2/y$d$a$a;->m:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v3, Lb2/y$d$a$a;->o:I

    .line 220
    .line 221
    invoke-static {v2, v0, v3}, Ls0/w2;->q(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_8

    .line 226
    .line 227
    :goto_2
    return-object v6

    .line 228
    :cond_8
    :goto_3
    check-cast v0, Ls3/b0;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ls3/b0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    throw v0
.end method
