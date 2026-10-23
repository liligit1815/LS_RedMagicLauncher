.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;
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
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "update",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;"
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
    c = "com.android.personalcontext.ace.client.clientsdk.state.AceEmbeddedSessionStateImpl$connect$2$4$3"
    f = "AceEmbeddedSessionState.kt"
    i = {
        0x0
    }
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "update"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedSessionState.kt\ncom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,358:1\n230#2,5:359\n230#2,5:364\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedSessionState.kt\ncom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3\n*L\n210#1:359,5\n219#1:364,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $$this$connect:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

.field public final synthetic $surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$$this$connect:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$$this$connect:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->invoke(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "AceEmbeddedSessionState"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "[AceEmbeddedLifecycle] Client-sdk updating: "

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 69
    .line 70
    new-instance v9, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown$Updating;

    .line 71
    .line 72
    invoke-direct {v9, v2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown$Updating;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v6, v3, v6}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {p1, v7, v8}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$$this$connect:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v0, p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSession;->update(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    const-string p1, "[AceEmbeddedLifecycle] Client-sdk update() is complete."

    .line 103
    .line 104
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;->$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 114
    .line 115
    :cond_4
    invoke-interface {v7}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 121
    .line 122
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown$Connected;

    .line 123
    .line 124
    invoke-direct {v0, v8}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown$Connected;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v6, v3, v6}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v7, p0, p1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
