.class public final La1/z$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/z;->m(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:La1/z;

.field public final synthetic o:Lo0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/j0<",
            "Lx4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:J


# direct methods
.method public constructor <init>(La1/z;Lo0/j0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/z;",
            "Lo0/j0<",
            "Lx4/n;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/z$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1/z$e;->n:La1/z;

    .line 2
    .line 3
    iput-object p2, p0, La1/z$e;->o:Lo0/j0;

    .line 4
    .line 5
    iput-wide p3, p0, La1/z$e;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(La1/z;JLo0/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/z$e;->b(La1/z;JLo0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(La1/z;JLo0/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lo0/c;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lx4/n;

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/n;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lx4/n;->l(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, La1/z;->i(La1/z;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La1/z;->b(La1/z;)Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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
    new-instance v0, La1/z$e;

    .line 2
    .line 3
    iget-object v1, p0, La1/z$e;->n:La1/z;

    .line 4
    .line 5
    iget-object v2, p0, La1/z$e;->o:Lo0/j0;

    .line 6
    .line 7
    iget-wide v3, p0, La1/z$e;->p:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La1/z$e;-><init>(La1/z;Lo0/j0;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La1/z$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La1/z$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La1/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/z$e;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/z$e;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, La1/z$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo0/j0;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, La1/z$e;->n:La1/z;

    .line 41
    .line 42
    invoke-static {p1}, La1/z;->c(La1/z;)Lo0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo0/c;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, La1/z$e;->o:Lo0/j0;

    .line 53
    .line 54
    instance-of v1, p1, Lo0/i1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lo0/i1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, La1/d0;->a()Lo0/i1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, La1/z$e;->o:Lo0/j0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p0, La1/z$e;->n:La1/z;

    .line 71
    .line 72
    invoke-static {p1}, La1/z;->c(La1/z;)Lo0/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lo0/c;->p()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, La1/z$e;->n:La1/z;

    .line 83
    .line 84
    invoke-static {p1}, La1/z;->c(La1/z;)Lo0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-wide v4, p0, La1/z$e;->p:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Lx4/n;->c(J)Lx4/n;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v1, p0, La1/z$e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, La1/z$e;->m:I

    .line 97
    .line 98
    invoke-virtual {p1, v4, p0}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object p1, p0, La1/z$e;->n:La1/z;

    .line 106
    .line 107
    invoke-static {p1}, La1/z;->b(La1/z;)Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v5, v1

    .line 115
    iget-object p1, p0, La1/z$e;->n:La1/z;

    .line 116
    .line 117
    invoke-static {p1}, La1/z;->c(La1/z;)Lo0/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lo0/c;->m()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lx4/n;

    .line 126
    .line 127
    invoke-virtual {p1}, Lx4/n;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-wide v6, p0, La1/z$e;->p:J

    .line 132
    .line 133
    invoke-static {v3, v4, v6, v7}, Lx4/n;->l(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object p1, p0, La1/z$e;->n:La1/z;

    .line 138
    .line 139
    invoke-static {p1}, La1/z;->c(La1/z;)Lo0/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-wide v6, v3

    .line 144
    invoke-static {v6, v7}, Lx4/n;->c(J)Lx4/n;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, p0, La1/z$e;->n:La1/z;

    .line 149
    .line 150
    move-wide v8, v6

    .line 151
    new-instance v7, La1/c0;

    .line 152
    .line 153
    invoke-direct {v7, v1, v8, v9}, La1/c0;-><init>(La1/z;J)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, La1/z$e;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, La1/z$e;->m:I

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v8, p0

    .line 165
    move-object v3, p1

    .line 166
    invoke-static/range {v3 .. v10}, Lo0/c;->f(Lo0/c;Ljava/lang/Object;Lo0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_7
    :goto_4
    iget-object p0, v8, La1/z$e;->n:La1/z;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-static {p0, p1}, La1/z;->h(La1/z;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v8, La1/z$e;->n:La1/z;

    .line 180
    .line 181
    invoke-static {p0, p1}, La1/z;->j(La1/z;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
