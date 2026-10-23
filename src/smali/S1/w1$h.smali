.class public final Ls1/w1$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;->u0(Lj4/t3;)V
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x23b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public final synthetic m:Ls1/x;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lj4/t3;

.field public final synthetic q:Ls1/w1;

.field public final synthetic r:Lo4/i0;


# direct methods
.method public constructor <init>(Ls1/x;Ljava/lang/String;JLj4/t3;Ls1/w1;Lo4/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/x;",
            "Ljava/lang/String;",
            "J",
            "Lj4/t3;",
            "Ls1/w1;",
            "Lo4/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1/w1$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/w1$h;->m:Ls1/x;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/w1$h;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ls1/w1$h;->o:J

    .line 6
    .line 7
    iput-object p5, p0, Ls1/w1$h;->p:Lj4/t3;

    .line 8
    .line 9
    iput-object p6, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 10
    .line 11
    iput-object p7, p0, Ls1/w1$h;->r:Lo4/i0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Ls1/w1$h;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/w1$h;->m:Ls1/x;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/w1$h;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ls1/w1$h;->o:J

    .line 8
    .line 9
    iget-object v5, p0, Ls1/w1$h;->p:Lj4/t3;

    .line 10
    .line 11
    iget-object v6, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 12
    .line 13
    iget-object v7, p0, Ls1/w1$h;->r:Lo4/i0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Ls1/w1$h;-><init>(Ls1/x;Ljava/lang/String;JLj4/t3;Ls1/w1;Lo4/i0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ls1/w1$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls1/w1$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls1/w1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls1/w1$h;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/w1$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls1/w1$h;->m:Ls1/x;

    .line 28
    .line 29
    iget-object v1, p0, Ls1/w1$h;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Ls1/w1$h;->o:J

    .line 32
    .line 33
    iput v2, p0, Ls1/w1$h;->c:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, v4, p0}, Ls1/x;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lj4/t3;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ls1/w1$h;->r:Lo4/i0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj4/t3;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lj4/t3;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1}, Lo4/i0;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, v2}, Lj4/t3;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lo4/i0;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lj4/u3;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Ls1/w1$h;->p:Lj4/t3;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lj4/t3;->f(JLjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ls1/w1;->p0()Lo4/s0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lo4/s0;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Ls1/w1$h;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Ls1/w1$h;->r:Lo4/i0;

    .line 99
    .line 100
    iget-object v2, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 101
    .line 102
    invoke-virtual {v2}, Ls1/w1;->h0()Lo4/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 109
    .line 110
    invoke-virtual {p1}, Ls1/w1;->i0()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 115
    .line 116
    invoke-virtual {v2}, Ls1/w1;->p0()Lo4/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lo4/s0;->i()Lj4/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3, v0, v1}, Ls1/w1;->d(Ls1/w1;Lj4/e;J)Lo4/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ls1/w1$h;->q:Ls1/w1;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lj4/t3;->b(J)Lj4/t3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ls1/w1;->K0(Lj4/t3;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
