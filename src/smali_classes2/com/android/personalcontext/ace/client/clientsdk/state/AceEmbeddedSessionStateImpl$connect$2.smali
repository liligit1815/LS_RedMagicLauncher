.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSessionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->connect(Landroid/content/Context;)V
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
    c = "com.android.personalcontext.ace.client.clientsdk.state.AceEmbeddedSessionStateImpl$connect$2"
    f = "AceEmbeddedSessionState.kt"
    i = {
        0x1
    }
    l = {
        0xb5,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "inputs"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedSessionState.kt\ncom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,358:1\n230#2,5:359\n230#2,5:364\n230#2,5:369\n230#2,5:374\n230#2,5:379\n230#2,5:384\n230#2,5:389\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedSessionState.kt\ncom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2\n*L\n183#1:359,5\n238#1:364,5\n251#1:369,5\n263#1:374,5\n275#1:379,5\n282#1:384,5\n189#1:389,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->invokeSuspend$lambda$2(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeSuspend$lambda$2(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, p1, v2, v3}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
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
    new-instance p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "AceEmbeddedSessionState"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
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
    :cond_0
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v12, p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$getInputsFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->label:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lgi/h;->u(Lgi/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object v8, p1

    .line 64
    check-cast v8, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 78
    .line 79
    sget-object v7, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Pending$Connecting;->INSTANCE:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Pending$Connecting;

    .line 80
    .line 81
    invoke-static {v6, v7, v5, v4, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v1, v6}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "[AceEmbeddedLifecycle] Client-sdk connecting: "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$getProvider$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->$context:Landroid/content/Context;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 120
    .line 121
    new-instance v9, Lqd/c;

    .line 122
    .line 123
    invoke-direct {v9, p1}, Lqd/c;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$3;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_insightFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/x;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v10, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$3;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 140
    .line 141
    invoke-direct {v11, p1, v8, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$4;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    move-object v12, p0

    .line 153
    :try_start_2
    invoke-interface/range {v6 .. v12}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;->connect(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_5

    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :cond_5
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :goto_3
    move-object p1, v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v12, p0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    :try_start_3
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    move-object p0, p1

    .line 177
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_6
    move-object p0, v5

    .line 185
    :goto_5
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object p0, v5

    .line 193
    :goto_6
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/clientlib/ServerSideCloseException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    const-string v1, "."

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :try_start_4
    check-cast p0, Lcom/android/personalcontext/ace/client/clientlib/ServerSideCloseException;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientlib/ServerSideCloseException;->getSession()Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "[AceEmbeddedLifecycle] Client-sdk connect() received server-side close: "

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object p0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 229
    .line 230
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :cond_8
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 240
    .line 241
    sget-object v3, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$ServerClosed;->INSTANCE:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$ServerClosed;

    .line 242
    .line 243
    invoke-static {v1, v3, v5, v4, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_9
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/clientlib/SessionErrorException;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast p0, Lcom/android/personalcontext/ace/client/clientlib/SessionErrorException;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientlib/SessionErrorException;->getCause()Ljava/lang/Exception;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, "[AceEmbeddedLifecycle] Client-sdk connect() received server-side error: "

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iget-object v0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_a
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 300
    .line 301
    new-instance v6, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error$ServerError;

    .line 302
    .line 303
    invoke-direct {v6, p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error$ServerError;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v6, v5, v4, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v1, v3}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v6, "[AceEmbeddedLifecycle] Client-sdk connect() received client-side cancel: "

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object p0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 345
    .line 346
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :cond_c
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 356
    .line 357
    sget-object v3, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended$ClientCancelled;->INSTANCE:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended$ClientCancelled;

    .line 358
    .line 359
    invoke-static {v1, v3, v5, v4, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "[AceEmbeddedLifecycle] Client-sdk connect() received client-side error: "

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iget-object p0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 394
    .line 395
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :cond_e
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 405
    .line 406
    new-instance v3, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error$ClientError;

    .line 407
    .line 408
    invoke-direct {v3, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error$ClientError;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3, v5, v4, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    :goto_7
    iget-object p0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 422
    .line 423
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->getVisibility()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    instance-of p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error;

    .line 438
    .line 439
    if-eqz p0, :cond_10

    .line 440
    .line 441
    iget-object p0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 442
    .line 443
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$get_uiStateFlow$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;)Lgi/y;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :cond_f
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 453
    .line 454
    new-instance v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct {v3, v4, v4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v5, v3, v2, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {p0, v0, v1}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    :cond_10
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 471
    .line 472
    if-nez p0, :cond_11

    .line 473
    .line 474
    iget-object p0, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 475
    .line 476
    invoke-static {p0, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$setJob$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Ldi/f2;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 483
    :goto_8
    iget-object p1, v12, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 484
    .line 485
    invoke-static {p1, v5}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;->access$setJob$p(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;Ldi/f2;)V

    .line 486
    .line 487
    .line 488
    throw p0
.end method
