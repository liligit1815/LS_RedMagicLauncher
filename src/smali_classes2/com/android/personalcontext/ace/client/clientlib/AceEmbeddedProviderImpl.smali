.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;
.super Ljava/lang/Object;
.source "AceEmbeddedProviderImpl.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJw\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e2-\u0010\u001b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0014\u00a2\u0006\u0002\u0008\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;",
        "Ldi/q0;",
        "backgroundScope",
        "Lkotlin/time/Duration;",
        "timeout",
        "",
        "invalidatePreviousHintOnUpdate",
        "<init>",
        "(Ldi/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        "inputs",
        "Lkotlin/Function1;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
        "",
        "onSizeChange",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "onInsight",
        "Lkotlin/Function3;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "session",
        "connect",
        "(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ldi/q0;",
        "J",
        "Z",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final backgroundScope:Ldi/q0;

.field public final invalidatePreviousHintOnUpdate:Z

.field public final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldi/q0;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->backgroundScope:Ldi/q0;

    .line 4
    iput-wide p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->timeout:J

    .line 5
    iput-boolean p4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->invalidatePreviousHintOnUpdate:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldi/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;-><init>(Ldi/q0;JZ)V

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;",
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 67
    .line 68
    iget-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->backgroundScope:Ldi/q0;

    .line 82
    .line 83
    iget-wide v12, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->timeout:J

    .line 84
    .line 85
    iget-boolean v14, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->invalidatePreviousHintOnUpdate:Z

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v10 .. v15}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;-><init>(Ldi/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    invoke-direct {v8, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->label:I

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object/from16 v6, p3

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    move-object v3, v10

    .line 140
    invoke-virtual/range {v3 .. v9}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->withConnection(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v2, :cond_3

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
