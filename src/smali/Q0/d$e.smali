.class public final Lq0/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d;->w2(Ls0/w1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x8c5,
        0x8c7,
        0x8ce,
        0x8cf,
        0x8d9
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls0/w1;

.field public final synthetic p:J

.field public final synthetic q:Lu0/n;

.field public final synthetic r:Lq0/d;


# direct methods
.method public constructor <init>(Ls0/w1;JLu0/n;Lq0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/w1;",
            "J",
            "Lu0/n;",
            "Lq0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq0/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/d$e;->o:Ls0/w1;

    .line 2
    .line 3
    iput-wide p2, p0, Lq0/d$e;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lq0/d$e;->q:Lu0/n;

    .line 6
    .line 7
    iput-object p5, p0, Lq0/d$e;->r:Lq0/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lq0/d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/d$e;->o:Ls0/w1;

    .line 4
    .line 5
    iget-wide v2, p0, Lq0/d$e;->p:J

    .line 6
    .line 7
    iget-object v4, p0, Lq0/d$e;->q:Lu0/n;

    .line 8
    .line 9
    iget-object v5, p0, Lq0/d$e;->r:Lq0/d;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lq0/d$e;-><init>(Ls0/w1;JLu0/n;Lq0/d;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lq0/d$e;->n:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq0/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq0/d$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0/d$e;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lq0/d$e;->m:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lu0/p$c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Lq0/d$e;->c:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ldi/f2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Ldi/q0;

    .line 73
    .line 74
    new-instance v10, Lq0/d$e$a;

    .line 75
    .line 76
    iget-object v11, v0, Lq0/d$e;->r:Lq0/d;

    .line 77
    .line 78
    iget-wide v12, v0, Lq0/d$e;->p:J

    .line 79
    .line 80
    iget-object v14, v0, Lq0/d$e;->q:Lu0/n;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v10 .. v15}, Lq0/d$e$a;-><init>(Lq0/d;JLu0/n;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v12, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, v0, Lq0/d$e;->o:Ls0/w1;

    .line 96
    .line 97
    iput-object v2, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, Lq0/d$e;->m:I

    .line 100
    .line 101
    invoke-interface {v9, v0}, Ls0/w1;->E0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v2}, Ldi/f2;->isActive()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iput-object v8, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v7, v0, Lq0/d$e;->c:Z

    .line 123
    .line 124
    iput v6, v0, Lq0/d$e;->m:I

    .line 125
    .line 126
    invoke-static {v2, v0}, Ldi/i2;->g(Ldi/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v2, v7

    .line 134
    :goto_2
    if-eqz v2, :cond_b

    .line 135
    .line 136
    new-instance v2, Lu0/p$b;

    .line 137
    .line 138
    iget-wide v6, v0, Lq0/d$e;->p:J

    .line 139
    .line 140
    invoke-direct {v2, v6, v7, v8}, Lu0/p$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lu0/p$c;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lu0/p$c;-><init>(Lu0/p$b;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lq0/d$e;->q:Lu0/n;

    .line 149
    .line 150
    iput-object v3, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lq0/d$e;->m:I

    .line 153
    .line 154
    invoke-interface {v6, v2, v0}, Lu0/n;->a(Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, v3

    .line 162
    :goto_3
    iget-object v3, v0, Lq0/d$e;->q:Lu0/n;

    .line 163
    .line 164
    iput-object v8, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lq0/d$e;->m:I

    .line 167
    .line 168
    invoke-interface {v3, v2, v0}, Lu0/n;->a(Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v2, v0, Lq0/d$e;->r:Lq0/d;

    .line 176
    .line 177
    invoke-static {v2}, Lq0/d;->g2(Lq0/d;)Lu0/p$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v4, v0, Lq0/d$e;->q:Lu0/n;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    new-instance v5, Lu0/p$c;

    .line 188
    .line 189
    invoke-direct {v5, v2}, Lu0/p$c;-><init>(Lu0/p$b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance v5, Lu0/p$a;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Lu0/p$a;-><init>(Lu0/p$b;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iput-object v8, v0, Lq0/d$e;->n:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lq0/d$e;->m:I

    .line 201
    .line 202
    invoke-interface {v4, v5, v0}, Lu0/n;->a(Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_b

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_b
    :goto_6
    iget-object v0, v0, Lq0/d$e;->r:Lq0/d;

    .line 210
    .line 211
    invoke-static {v0, v8}, Lq0/d;->j2(Lq0/d;Lu0/p$b;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method
