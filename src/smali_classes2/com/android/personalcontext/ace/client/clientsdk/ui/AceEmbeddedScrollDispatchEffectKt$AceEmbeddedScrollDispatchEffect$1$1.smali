.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedScrollDispatchEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->AceEmbeddedScrollDispatchEffect(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Le2/r;I)V
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
    c = "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1"
    f = "AceEmbeddedScrollDispatchEffect.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $nestedScrollDispatcher:Lr3/b;

.field public final synthetic $sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lr3/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
            "Lr3/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->$nestedScrollDispatcher:Lr3/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->$nestedScrollDispatcher:Lr3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lr3/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->L$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->label:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->$nestedScrollDispatcher:Lr3/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p0, v0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lr3/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
