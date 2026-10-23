.class public final Lg1/p1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/p1;->w(Lo4/s0;Lkotlin/jvm/functions/Function1;Lx2/m;Lj4/v3;Lo4/d1;Lkotlin/jvm/functions/Function1;Lu0/n;Lf3/d0;ZIILo4/u;Lg1/q2;ZZLkotlin/jvm/functions/Function3;Lg1/a5;Le2/r;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public final synthetic m:Lg1/x2;

.field public final synthetic n:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lo4/u0;

.field public final synthetic p:Ls1/w1;

.field public final synthetic q:Lo4/u;


# direct methods
.method public constructor <init>(Lg1/x2;Le2/h6;Lo4/u0;Ls1/w1;Lo4/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/x2;",
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo4/u0;",
            "Ls1/w1;",
            "Lo4/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg1/p1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg1/p1$a;->m:Lg1/x2;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/p1$a;->n:Le2/h6;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/p1$a;->o:Lo4/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/p1$a;->p:Ls1/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/p1$a;->q:Lo4/u;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Le2/h6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/p1$a;->invokeSuspend$lambda$0(Le2/h6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final invokeSuspend$lambda$0(Le2/h6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/p1;->W(Le2/h6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    new-instance v0, Lg1/p1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/p1$a;->m:Lg1/x2;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/p1$a;->n:Le2/h6;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/p1$a;->o:Lo4/u0;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/p1$a;->p:Ls1/w1;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/p1$a;->q:Lo4/u;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg1/p1$a;-><init>(Lg1/x2;Le2/h6;Lo4/u0;Ls1/w1;Lo4/u;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lg1/p1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg1/p1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg1/p1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1/p1$a;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg1/p1$a;->c:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lg1/p1$a;->n:Le2/h6;

    .line 30
    .line 31
    new-instance v1, Lg1/o1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lg1/o1;-><init>(Le2/h6;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Le2/z5;->q(Lkotlin/jvm/functions/Function0;)Lgi/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lg1/p1$a$a;

    .line 41
    .line 42
    iget-object v3, p0, Lg1/p1$a;->m:Lg1/x2;

    .line 43
    .line 44
    iget-object v4, p0, Lg1/p1$a;->o:Lo4/u0;

    .line 45
    .line 46
    iget-object v5, p0, Lg1/p1$a;->p:Ls1/w1;

    .line 47
    .line 48
    iget-object v6, p0, Lg1/p1$a;->q:Lo4/u;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lg1/p1$a$a;-><init>(Lg1/x2;Lo4/u0;Ls1/w1;Lo4/u;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lg1/p1$a;->c:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lg1/p1$a;->m:Lg1/x2;

    .line 63
    .line 64
    invoke-static {p0}, Lg1/p1;->X(Lg1/x2;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    iget-object p0, p0, Lg1/p1$a;->m:Lg1/x2;

    .line 71
    .line 72
    invoke-static {p0}, Lg1/p1;->X(Lg1/x2;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
