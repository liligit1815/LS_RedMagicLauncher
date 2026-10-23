.class public final Ls0/v0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/v0;->O2()V
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1fc,
        0x1fe,
        0x200,
        0x207,
        0x209,
        0x20c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls0/v0;


# direct methods
.method public constructor <init>(Ls0/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/v0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/v0$e;->p:Ls0/v0;

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
    new-instance v0, Ls0/v0$e;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls0/v0$e;-><init>(Ls0/v0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ls0/v0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/v0$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/v0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/v0$e;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/v0$e;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    iget-object v1, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldi/q0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldi/q0;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ldi/q0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v4, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v3, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ldi/q0;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-object v1, v3

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v3, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ldi/q0;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_5
    iget-object v1, p0, Ls0/v0$e;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v3, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v4, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ldi/q0;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ldi/q0;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v4}, Ldi/r0;->i(Ldi/q0;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 107
    .line 108
    invoke-static {p1}, Ls0/v0;->a2(Ls0/v0;)Lfi/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iput-object v4, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Ls0/v0$e;->m:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput v3, p0, Ls0/v0$e;->n:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lfi/w;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_3
    move-object v3, v1

    .line 132
    :goto_3
    check-cast p1, Ls0/l0;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v3, v1

    .line 136
    move-object p1, v2

    .line 137
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v1, p1, Ls0/l0$c;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 146
    .line 147
    check-cast p1, Ls0/l0$c;

    .line 148
    .line 149
    iput-object v4, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Ls0/v0$e;->m:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    iput v5, p0, Ls0/v0$e;->n:I

    .line 157
    .line 158
    invoke-static {v1, p1, p0}, Ls0/v0;->c2(Ls0/v0;Ls0/l0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_5
    move-object v1, v3

    .line 166
    move-object v3, v4

    .line 167
    :goto_5
    :try_start_2
    iget-object p1, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 168
    .line 169
    new-instance v4, Ls0/v0$e$a;

    .line 170
    .line 171
    invoke-direct {v4, v1, p1, v2}, Ls0/v0$e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls0/v0;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    iput v5, p0, Ls0/v0$e;->n:I

    .line 180
    .line 181
    invoke-virtual {p1, v4, p0}, Ls0/v0;->f2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    if-ne p1, v0, :cond_1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v1, p1, Ls0/l0$d;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 195
    .line 196
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 197
    .line 198
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Ls0/l0$d;

    .line 202
    .line 203
    iput-object v4, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    iput v3, p0, Ls0/v0$e;->n:I

    .line 209
    .line 210
    invoke-static {v1, p1, p0}, Ls0/v0;->d2(Ls0/v0;Ls0/l0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catch_1
    move-object v1, v4

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    instance-of p1, p1, Ls0/l0$a;

    .line 220
    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 224
    .line 225
    iput-object v4, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    iput v1, p0, Ls0/v0$e;->n:I

    .line 231
    .line 232
    invoke-static {p1, p0}, Ls0/v0;->b2(Ls0/v0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    if-ne p1, v0, :cond_2

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catch_2
    :goto_7
    iget-object p1, p0, Ls0/v0$e;->p:Ls0/v0;

    .line 240
    .line 241
    iput-object v1, p0, Ls0/v0$e;->o:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, p0, Ls0/v0$e;->c:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    iput v3, p0, Ls0/v0$e;->n:I

    .line 247
    .line 248
    invoke-static {p1, p0}, Ls0/v0;->b2(Ls0/v0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_0

    .line 253
    .line 254
    :goto_8
    return-object v0

    .line 255
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
