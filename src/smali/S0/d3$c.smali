.class public final Ls0/d3$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackpadScrollingLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d3;->r(Ls0/v2;Ls0/d3$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/n1;",
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
        "Ls0/n1;",
        "",
        "<anonymous>",
        "(Ls0/n1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    i = {
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls0/d3;

.field public final synthetic p:Ls0/v2;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls0/d3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/d3;Ls0/v2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d3;",
            "Ls0/v2;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls0/d3$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/d3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/d3$c;->p:Ls0/v2;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls0/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/d3$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/d3$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/d3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Ls0/d3$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/d3$c;->p:Ls0/v2;

    .line 6
    .line 7
    iget-object p0, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ls0/d3$c;-><init>(Ls0/d3;Ls0/v2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls0/d3$c;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/n1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/d3$c;->a(Ls0/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Ls0/d3$c;->m:I

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
    iget-object v1, p0, Ls0/d3$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v3, p0, Ls0/d3$c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls0/n1;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls0/d3$c;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ls0/n1;

    .line 38
    .line 39
    iget-object v1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 40
    .line 41
    iget-object v3, p0, Ls0/d3$c;->p:Ls0/v2;

    .line 42
    .line 43
    iget-object v4, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ls0/d3$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ls0/d3$a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ls0/v2;->A(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Ls0/v2;->I(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, p1, v3}, Ls0/d3;->j(Ls0/d3;Ls0/n1;F)F

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    :goto_0
    iget-object p1, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ls0/d3$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls0/d3$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object p1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 80
    .line 81
    invoke-static {p1}, Ls0/d3;->l(Ls0/d3;)Lfi/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v3, p0, Ls0/d3$c;->n:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Ls0/d3$c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Ls0/d3$c;->m:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Ls0/q1;->a(Lfi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 101
    .line 102
    iget-object v1, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ls0/d3$a;

    .line 107
    .line 108
    invoke-static {p1, v1}, Ls0/d3;->o(Ls0/d3;Ls0/d3$a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 112
    .line 113
    invoke-static {p1}, Ls0/d3;->l(Ls0/d3;)Lfi/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Ls0/d3;->n(Ls0/d3;Lfi/g;)Ls0/d3$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 124
    .line 125
    iget-object v4, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-static {v1, p1}, Ls0/d3;->o(Ls0/d3;Ls0/d3$a;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ls0/d3$a;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ls0/d3$a;->d(Ls0/d3$a;)Ls0/d3$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Ls0/d3$c;->o:Ls0/d3;

    .line 141
    .line 142
    iget-object v1, p0, Ls0/d3$c;->p:Ls0/v2;

    .line 143
    .line 144
    iget-object v4, p0, Ls0/d3$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ls0/d3$a;

    .line 149
    .line 150
    invoke-virtual {v4}, Ls0/d3$a;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v1, v4, v5}, Ls0/v2;->A(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, Ls0/v2;->I(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v3, v1}, Ls0/d3;->j(Ls0/d3;Ls0/n1;F)F

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
