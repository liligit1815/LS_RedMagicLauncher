.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSessionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgi/g<",
        "-",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgi/g;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        "",
        "<anonymous>",
        "(Lgi/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.personalcontext.ace.client.clientsdk.state.AceEmbeddedSessionStateImpl$connect$2$4$2"
    f = "AceEmbeddedSessionState.kt"
    i = {
        0x0
    }
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "$this$onStart"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/g<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgi/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->invoke(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/g;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;->label:I

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
