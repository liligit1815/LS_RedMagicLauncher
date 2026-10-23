.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->update(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.personalcontext.ace.client.clientlib.AceEmbeddedSessionImpl$update$result$1"
    f = "AceEmbeddedSessionImpl.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hintsChanged:Z

.field public final synthetic $inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public final synthetic $paramsChanged:Z

.field public final synthetic $previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

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
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$hintsChanged:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$paramsChanged:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$hintsChanged:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$paramsChanged:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;-><init>(ZZLcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->label:I

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
    new-instance v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$hintsChanged:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$paramsChanged:Z

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->$previousInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1$1;-><init>(ZZLcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, p0}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
