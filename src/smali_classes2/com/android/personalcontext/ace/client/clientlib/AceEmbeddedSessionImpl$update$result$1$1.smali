.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.personalcontext.ace.client.clientlib.AceEmbeddedSessionImpl$update$result$1$1"
    f = "AceEmbeddedSessionImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hintsChanged:Z

.field public final synthetic $inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public final synthetic $paramsChanged:Z

.field public final synthetic $previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;


# direct methods
.method public constructor <init>(ZZLcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$hintsChanged:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$paramsChanged:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$hintsChanged:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$paramsChanged:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;-><init>(ZZLcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldi/q0;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->label:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$hintsChanged:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1$1;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 28
    .line 29
    invoke-direct {v4, p1, v2, v3, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1$1;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$paramsChanged:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v4, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1$2;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 50
    .line 51
    invoke-direct {v4, p1, v2, p0, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1$2;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
