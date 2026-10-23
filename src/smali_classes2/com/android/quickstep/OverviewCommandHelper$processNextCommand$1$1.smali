.class final Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V
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
    c = "com.android.quickstep.OverviewCommandHelper$processNextCommand$1$1"
    f = "OverviewCommandHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {
        "name$iv",
        "sliceName$iv$iv",
        "$i$f$traceSection",
        "traceTag$iv$iv",
        "$i$f$traceSection",
        "tracingEnabled$iv$iv",
        "$i$a$-traceSection-OverviewCommandHelper$processNextCommand$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverviewCommandHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewCommandHelper.kt\ncom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,1023:1\n99#2:1024\n139#2,10:1025\n*S KotlinDebug\n*F\n+ 1 OverviewCommandHelper.kt\ncom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1\n*L\n256#1:1024\n256#1:1025,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

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
    new-instance p1, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->label:I

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
    iget v0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$2:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->J$0:J

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 44
    .line 45
    const-wide/16 v3, 0x1000

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "OverviewCommandHelper.executeCommandWithTimeout"

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    :goto_0
    const/4 v8, 0x0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v9, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v9, v8

    .line 65
    :goto_1
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_1
    new-instance v10, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1$1$1;

    .line 71
    .line 72
    invoke-direct {v10, p1, v1, v6}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1$1$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v8, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$0:I

    .line 88
    .line 89
    iput-wide v3, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->J$0:J

    .line 90
    .line 91
    iput v8, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$1:I

    .line 92
    .line 93
    iput v9, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$2:I

    .line 94
    .line 95
    iput v8, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$3:I

    .line 96
    .line 97
    iput v2, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->label:I

    .line 98
    .line 99
    const-wide/16 v1, 0x1388

    .line 100
    .line 101
    invoke-static {v1, v2, v10, p0}, Ldi/g3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    move-wide v1, v3

    .line 109
    move v0, v9

    .line 110
    :goto_2
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-wide v1, v3

    .line 122
    move v0, v9

    .line 123
    :goto_3
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw p0
.end method
