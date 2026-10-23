.class public final Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->collect$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.app.tracing.coroutines.flow.TracedSharedFlow"
    f = "FlowExt.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "upstream",
        "$this$traceCoroutine$iv",
        "spanName$iv",
        "$this$traceCoroutine$iv$iv",
        "$this$collect_u24lambda_u241",
        "$i$f$traceCoroutine",
        "$i$f$traceCoroutine",
        "$i$a$-traceCoroutine-TracedSharedFlow$collect$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->this$0:Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow$collect$1;->this$0:Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;->collect$suspendImpl(Lcom/android/app/tracing/coroutines/flow/TracedSharedFlow;Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
