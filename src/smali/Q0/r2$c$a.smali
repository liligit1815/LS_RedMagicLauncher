.class public final Lq0/r2$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/r2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    n = {
        "contentWithSpacingWidth",
        "spec"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq0/r2;


# direct methods
.method public constructor <init>(Lq0/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/r2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq0/r2$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/r2$c$a;->o:Lq0/r2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/r2$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/r2$c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq0/r2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lq0/r2$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/r2$c$a;->o:Lq0/r2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq0/r2$c$a;-><init>(Lq0/r2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/r2$c$a;->a(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Lq0/r2$c$a;->m:I

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-eq v0, v9, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v5, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    iget-object v0, v5, Lq0/r2$c$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo0/l;

    .line 60
    .line 61
    iget-object v2, v5, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object v3, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 87
    .line 88
    invoke-static {v3}, Lq0/r2;->g2(Lq0/r2;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v3, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 97
    .line 98
    invoke-static {v3}, Lq0/r2;->f2(Lq0/r2;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v3, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 103
    .line 104
    invoke-static {v3}, Lq0/r2;->d2(Lq0/r2;)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v3, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 109
    .line 110
    invoke-static {v3}, Lq0/r2;->j2(Lq0/r2;)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    iget-object v3, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 115
    .line 116
    invoke-static {v3}, Ly3/k;->m(Ly3/j;)Lx4/d;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static/range {v13 .. v18}, Lq0/o;->a(IFIIFLx4/d;)Lo0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 125
    .line 126
    invoke-static {v4}, Lq0/r2;->h2(Lq0/r2;)Lo0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v0, v5, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v5, Lq0/r2$c$a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v5, Lq0/r2$c$a;->m:I

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v2, v3

    .line 148
    :goto_0
    :try_start_1
    iget-object v3, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 149
    .line 150
    invoke-static {v3}, Lq0/r2;->h2(Lq0/r2;)Lo0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v11, v5, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v11, v5, Lq0/r2$c$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v1, v5, Lq0/r2$c$a;->m:I

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, Lo0/c;->f(Lo0/c;Ljava/lang/Object;Lo0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_1
    check-cast v0, Lo0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    iget-object v0, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 177
    .line 178
    invoke-static {v0}, Lq0/r2;->h2(Lq0/r2;)Lo0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput v10, v5, Lq0/r2$c$a;->m:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v5}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v8, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_3
    iget-object v1, v5, Lq0/r2$c$a;->o:Lq0/r2;

    .line 199
    .line 200
    invoke-static {v1}, Lq0/r2;->h2(Lq0/r2;)Lo0/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v0, v5, Lq0/r2$c$a;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v5, Lq0/r2$c$a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v9, v5, Lq0/r2$c$a;->m:I

    .line 213
    .line 214
    invoke-virtual {v1, v2, v5}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v8, :cond_9

    .line 219
    .line 220
    :goto_4
    return-object v8

    .line 221
    :cond_9
    :goto_5
    throw v0
.end method
