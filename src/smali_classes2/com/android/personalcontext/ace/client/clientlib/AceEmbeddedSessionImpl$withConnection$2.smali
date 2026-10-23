.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->withConnection(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.personalcontext.ace.client.clientlib.AceEmbeddedSessionImpl$withConnection$2"
    f = "AceEmbeddedSessionImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x98,
        0x9e,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "surfacePackageReady",
        "$this$coroutineScope",
        "surfacePackageReady",
        "$this$coroutineScope",
        "surfacePackageReady",
        "surfacePackage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public final synthetic $onInsight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSizeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;",
            "Landroid/content/Context;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$onInsight:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$onSizeChange:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$onInsight:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$onSizeChange:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/q0;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "_client"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "AceEmbeddedSessionImpl"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldi/y;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ldi/y;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ldi/y;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "[AceEmbeddedLifecycle] Client-lib connect("

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$set_context$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$checkIsPersonalContextEnabled(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$setCachedInputs$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6, v8}, Ldi/a0;->b(Ldi/f2;ILjava/lang/Object;)Ldi/y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 123
    .line 124
    new-instance v9, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 125
    .line 126
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$context:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getWidth-dzjIBvw()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v11, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHeight-dzjIBvw()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v9, v10, v11}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setMeasureSpecs(II)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getBackgroundColor()Landroid/graphics/Color;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxes()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxisLocked()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getShouldBlur()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getThemeResourceId()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;

    .line 198
    .line 199
    iget-object v11, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 200
    .line 201
    iget-object v12, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$onInsight:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-direct {v10, v0, v11, v12}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;-><init>(Ldi/q0;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->addReceiver(Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->build()Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "build(...)"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v9}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$set_client$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceClient;)V

    .line 220
    .line 221
    .line 222
    :try_start_3
    const-string v2, "[AceEmbeddedLifecycle] Client-lib client.register()"

    .line 223
    .line 224
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$get_client$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v8

    .line 239
    :cond_4
    new-instance v9, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;

    .line 240
    .line 241
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 242
    .line 243
    iget-object v11, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$onSizeChange:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-direct {v9, v10, p1, v0, v11}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Ldi/y;Ldi/q0;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8, v9}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->register(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 252
    .line 253
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 254
    .line 255
    const/16 v9, 0x14

    .line 256
    .line 257
    invoke-static {v9, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->label:I

    .line 266
    .line 267
    invoke-static {v9, v10, p0}, Ldi/a1;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v1, :cond_5

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_5
    move-object v2, p1

    .line 276
    :goto_0
    const-string p1, "[AceEmbeddedLifecycle] Client-lib client.publishHints()"

    .line 277
    .line 278
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$get_client$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v8

    .line 293
    :cond_6
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$inputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {p1, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->publishHints(Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "[AceEmbeddedLifecycle] Client-lib surfacePackageReady.await()"

    .line 303
    .line 304
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->getTimeout-UwyO8pc()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    new-instance p1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$surfacePackage$1;

    .line 314
    .line 315
    invoke-direct {p1, v2, v8}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$surfacePackage$1;-><init>(Ldi/y;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->label:I

    .line 327
    .line 328
    invoke-static {v9, v10, p1, p0}, Ldi/g3;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v1, :cond_7

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    :goto_1
    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v6, "[AceEmbeddedLifecycle] Client-lib received surfacePackage: "

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 360
    .line 361
    new-instance v6, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;

    .line 362
    .line 363
    iget-object v7, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 364
    .line 365
    invoke-direct {v6, v7, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Ldi/q0;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput v3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->label:I

    .line 387
    .line 388
    invoke-interface {v4, v6, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v1, :cond_8

    .line 393
    .line 394
    :goto_2
    return-object v1

    .line 395
    :cond_8
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 396
    .line 397
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_9
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 402
    .line 403
    const-string v0, "Timed out waiting for SurfacePackage."

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :goto_4
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 410
    .line 411
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$get_client$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    move-object v8, v0

    .line 422
    :goto_5
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 423
    .line 424
    const/16 v0, 0x64

    .line 425
    .line 426
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 427
    .line 428
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {p0, v8, v0, v1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$unregisterGracefully-HG0u8IE(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceClient;J)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method
