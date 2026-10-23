.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSessionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "surfacePackage",
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
    c = "com.android.personalcontext.ace.client.clientsdk.state.AceEmbeddedSessionStateImpl$connect$2$4"
    f = "AceEmbeddedSessionState.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "$this$connect",
        "surfacePackage",
        "$this$connect",
        "surfacePackage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedSessionState.kt\ncom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,358:1\n230#2,5:359\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedSessionState.kt\ncom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4\n*L\n193#1:359,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;

    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    invoke-direct {v0, v1, p0, p3}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    check-cast p2, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->invoke(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$1:Ljava/lang/Object;

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
    iget v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->label:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "AceEmbeddedSessionState"

    .line 43
    .line 44
    const-string v3, "[AceEmbeddedLifecycle] Client-sdk connect() is connected."

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 61
    .line 62
    new-instance v7, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown$Connected;

    .line 63
    .line 64
    invoke-direct {v7, v1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown$Connected;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v6, v7, v8, v4, v8}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v3, v6}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$getInputsFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 87
    .line 88
    invoke-direct {v3, v6, v8}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$2;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Lgi/h;->F(Lgi/f;Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v5}, Lgi/h;->p(Lgi/f;I)Lgi/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 106
    .line 107
    invoke-direct {v3, v6, v0, v1, v8}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4$3;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->label:I

    .line 123
    .line 124
    invoke-static {p1, v3, p0}, Lgi/h;->h(Lgi/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;->label:I

    .line 144
    .line 145
    invoke-static {p0}, Ldi/a1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v2, :cond_5

    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :cond_5
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
