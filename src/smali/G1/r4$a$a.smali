.class public final Lg1/r4$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/r4$a;->invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls0/w1;",
        "Le3/e;",
        "it",
        "",
        "<anonymous>",
        "(Ls0/w1;Le3/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:J

.field public final synthetic o:Ldi/q0;

.field public final synthetic p:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Lu0/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu0/n;


# direct methods
.method public constructor <init>(Ldi/q0;Le2/y2;Lu0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Le2/y2<",
            "Lu0/p$b;",
            ">;",
            "Lu0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg1/r4$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg1/r4$a$a;->o:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/r4$a$a;->p:Le2/y2;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/r4$a$a;->q:Lu0/n;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls0/w1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/w1;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/r4$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/r4$a$a;->o:Ldi/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/r4$a$a;->p:Le2/y2;

    .line 6
    .line 7
    iget-object p0, p0, Lg1/r4$a$a;->q:Lu0/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p4}, Lg1/r4$a$a;-><init>(Ldi/q0;Le2/y2;Lu0/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg1/r4$a$a;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Lg1/r4$a$a;->n:J

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lg1/r4$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/w1;

    .line 2
    .line 3
    check-cast p2, Le3/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Le3/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lg1/r4$a$a;->a(Ls0/w1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg1/r4$a$a;->c:I

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
    iget-object p1, p0, Lg1/r4$a$a;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls0/w1;

    .line 30
    .line 31
    iget-wide v5, p0, Lg1/r4$a$a;->n:J

    .line 32
    .line 33
    iget-object v1, p0, Lg1/r4$a$a;->o:Ldi/q0;

    .line 34
    .line 35
    new-instance v3, Lg1/r4$a$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lg1/r4$a$a;->p:Le2/y2;

    .line 38
    .line 39
    iget-object v7, p0, Lg1/r4$a$a;->q:Lu0/n;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lg1/r4$a$a$a;-><init>(Le2/y2;JLu0/n;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, v1

    .line 49
    move-object v10, v3

    .line 50
    invoke-static/range {v7 .. v12}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lg1/r4$a$a;->c:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ls0/w1;->E0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lg1/r4$a$a;->o:Ldi/q0;

    .line 69
    .line 70
    new-instance v3, Lg1/r4$a$a$b;

    .line 71
    .line 72
    iget-object v1, p0, Lg1/r4$a$a;->p:Le2/y2;

    .line 73
    .line 74
    iget-object p0, p0, Lg1/r4$a$a;->q:Lu0/n;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v3, v1, p1, p0, v2}, Lg1/r4$a$a$b;-><init>(Le2/y2;ZLu0/n;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
