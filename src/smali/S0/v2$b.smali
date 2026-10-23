.class public final Ls0/v2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/v2;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x399
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls0/v2;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ls0/v2;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/v2;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/v2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/v2$b;->q:Ls0/v2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/v2$b;->r:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-wide p3, p0, Ls0/v2$b;->s:J

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
    invoke-virtual {p0, p1, p2}, Ls0/v2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/v2$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/v2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    new-instance v0, Ls0/v2$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/v2$b;->q:Ls0/v2;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/v2$b;->r:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v3, p0, Ls0/v2$b;->s:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls0/v2$b;-><init>(Ls0/v2;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls0/v2$b;->p:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ls0/v2$b;->a(Ls0/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/v2$b;->o:I

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
    iget-wide v0, p0, Ls0/v2$b;->n:J

    .line 13
    .line 14
    iget-object v2, p0, Ls0/v2$b;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    iget-object v3, p0, Ls0/v2$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ls0/v2;

    .line 21
    .line 22
    iget-object p0, p0, Ls0/v2$b;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ls0/v2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls0/v2$b;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ls0/n1;

    .line 44
    .line 45
    new-instance v1, Ls0/v2$b$a;

    .line 46
    .line 47
    iget-object v3, p0, Ls0/v2$b;->q:Ls0/v2;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, Ls0/v2$b$a;-><init>(Ls0/v2;Ls0/n1;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ls0/v2$b;->q:Ls0/v2;

    .line 53
    .line 54
    iget-object p1, p0, Ls0/v2$b;->r:Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-wide v4, p0, Ls0/v2$b;->s:J

    .line 57
    .line 58
    invoke-static {v3}, Ls0/v2;->e(Ls0/v2;)Ls0/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Ls0/v2;->q(Ls0/v2;J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Ls0/v2;->z(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v3, p0, Ls0/v2$b;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Ls0/v2$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Ls0/v2$b;->m:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v7, p0, Ls0/v2$b;->n:J

    .line 79
    .line 80
    iput v2, p0, Ls0/v2$b;->o:I

    .line 81
    .line 82
    invoke-interface {v6, v1, v4, p0}, Ls0/z0;->a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v2, p1

    .line 90
    move-wide v0, v7

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v3

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ls0/v2;->z(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v3, v0, v1, p0}, Ls0/v2;->r(Ls0/v2;JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    iput-wide p0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
