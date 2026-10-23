.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedScrollDispatchEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1"
    f = "AceEmbeddedScrollDispatchEffect.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "flingJob"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedScrollDispatchEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedScrollDispatchEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n56#2:133\n59#2:137\n46#3:134\n51#3:136\n105#4:135\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedScrollDispatchEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1\n*L\n61#1:133\n61#1:137\n61#1:134\n61#1:136\n61#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $nestedScrollDispatcher:Lr3/b;

.field public final synthetic $sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

.field public L$0:Ljava/lang/Object;

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
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->$nestedScrollDispatcher:Lr3/b;

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
    new-instance p1, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->$nestedScrollDispatcher:Lr3/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lr3/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->label:I

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
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;->getInsightFlow()Lgi/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lgi/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->$nestedScrollDispatcher:Lr3/b;

    .line 50
    .line 51
    invoke-direct {v1, v4, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;-><init>(Lr3/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {v3, v1, p0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
