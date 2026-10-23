.class public final Lg1/p1$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/p1$g;->invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls3/k0;

.field public final synthetic o:Lg1/l3;

.field public final synthetic p:Ls1/w1;


# direct methods
.method public constructor <init>(Ls3/k0;Lg1/l3;Ls1/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lg1/l3;",
            "Ls1/w1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg1/p1$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg1/p1$g$a;->n:Ls3/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/p1$g$a;->o:Lg1/l3;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/p1$g$a;->p:Ls1/w1;

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
    new-instance v0, Lg1/p1$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/p1$g$a;->n:Ls3/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/p1$g$a;->o:Lg1/l3;

    .line 6
    .line 7
    iget-object p0, p0, Lg1/p1$g$a;->p:Ls1/w1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lg1/p1$g$a;-><init>(Ls3/k0;Lg1/l3;Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg1/p1$g$a;->m:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lg1/p1$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg1/p1$g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg1/p1$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1/p1$g$a;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lg1/p1$g$a;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg1/p1$g$a;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ldi/q0;

    .line 15
    .line 16
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 17
    .line 18
    new-instance v3, Lg1/p1$g$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Lg1/p1$g$a;->n:Ls3/k0;

    .line 21
    .line 22
    iget-object v1, p0, Lg1/p1$g$a;->o:Lg1/l3;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lg1/p1$g$a$a;-><init>(Ls3/k0;Lg1/l3;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lg1/p1$g$a$b;

    .line 35
    .line 36
    iget-object p1, p0, Lg1/p1$g$a;->n:Ls3/k0;

    .line 37
    .line 38
    iget-object p0, p0, Lg1/p1$g$a;->p:Ls1/w1;

    .line 39
    .line 40
    invoke-direct {v3, p1, p0, v6}, Lg1/p1$g$a$b;-><init>(Ls3/k0;Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
