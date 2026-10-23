.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->connect(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
        "it",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.personalcontext.ace.client.clientlib.AceEmbeddedProviderImpl$connect$2"
    f = "AceEmbeddedProviderImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$withConnection",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $session:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
            "-",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->$session:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;

    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->$session:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0, p3}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    check-cast p2, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->invoke(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->label:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
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
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->$session:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
