.class public final Ls0/w2$e$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/w2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x115,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "resetJob",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldi/q0;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ls0/w1;",
            "Le3/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ls0/x1;


# direct methods
.method public constructor <init>(Ldi/q0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ls0/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ls0/w1;",
            "-",
            "Le3/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/w2$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/w2$e$a;->o:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/w2$e$a;->p:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/w2$e$a;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/w2$e$a;->r:Ls0/x1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Ls0/w2$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/w2$e$a;->o:Ldi/q0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/w2$e$a;->p:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/w2$e$a;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Ls0/w2$e$a;->r:Ls0/x1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls0/w2$e$a;-><init>(Ldi/q0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls0/w2$e$a;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/w2$e$a;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls0/w2$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/w2$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/w2$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v3, Ls0/w2$e$a;->m:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Ls0/w2$e$a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldi/f2;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v3, Ls0/w2$e$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ldi/f2;

    .line 41
    .line 42
    iget-object v1, v3, Ls0/w2$e$a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ls3/c;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Ls0/w2$e$a;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls3/c;

    .line 60
    .line 61
    iget-object v10, v3, Ls0/w2$e$a;->o:Ldi/q0;

    .line 62
    .line 63
    sget-object v12, Ldi/s0;->o:Ldi/s0;

    .line 64
    .line 65
    new-instance v13, Ls0/w2$e$a$d;

    .line 66
    .line 67
    iget-object v1, v3, Ls0/w2$e$a;->r:Ls0/x1;

    .line 68
    .line 69
    invoke-direct {v13, v1, v9}, Ls0/w2$e$a$d;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v0, v3, Ls0/w2$e$a;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, v3, Ls0/w2$e$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v8, v3, Ls0/w2$e$a;->m:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Ls0/w2;->d(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v11, v10

    .line 97
    :goto_0
    check-cast v1, Ls3/b0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ls3/b0;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Ls0/w2$e$a;->p:Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    invoke-static {}, Ls0/w2;->b()Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    iget-object v10, v3, Ls0/w2$e$a;->o:Ldi/q0;

    .line 111
    .line 112
    new-instance v13, Ls0/w2$e$a$a;

    .line 113
    .line 114
    iget-object v2, v3, Ls0/w2$e$a;->p:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    iget-object v4, v3, Ls0/w2$e$a;->r:Ls0/x1;

    .line 117
    .line 118
    invoke-direct {v13, v2, v4, v1, v9}, Ls0/w2$e$a$a;-><init>(Lkotlin/jvm/functions/Function3;Ls0/x1;Ls3/b0;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v10 .. v15}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v11, v3, Ls0/w2$e$a;->n:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v3, Ls0/w2$e$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v3, Ls0/w2$e$a;->m:I

    .line 132
    .line 133
    invoke-static {v0, v9, v3, v8, v9}, Ls0/w2;->r(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v6, :cond_5

    .line 138
    .line 139
    :goto_1
    return-object v6

    .line 140
    :cond_5
    move-object v2, v11

    .line 141
    :goto_2
    check-cast v0, Ls3/b0;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v3, Ls0/w2$e$a;->o:Ldi/q0;

    .line 146
    .line 147
    new-instance v4, Ls0/w2$e$a$b;

    .line 148
    .line 149
    iget-object v0, v3, Ls0/w2$e$a;->r:Ls0/x1;

    .line 150
    .line 151
    invoke-direct {v4, v0, v9}, Ls0/w2$e$a$b;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Ls3/b0;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v3, Ls0/w2$e$a;->o:Ldi/q0;

    .line 165
    .line 166
    new-instance v13, Ls0/w2$e$a$c;

    .line 167
    .line 168
    iget-object v1, v3, Ls0/w2$e$a;->r:Ls0/x1;

    .line 169
    .line 170
    invoke-direct {v13, v1, v9}, Ls0/w2$e$a$c;-><init>(Ls0/x1;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v11, v2

    .line 177
    invoke-static/range {v10 .. v15}, Ls0/w2;->m(Ldi/q0;Ldi/f2;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Ls0/w2$e$a;->q:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ls3/b0;->i()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Le3/e;->d(J)Le3/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
