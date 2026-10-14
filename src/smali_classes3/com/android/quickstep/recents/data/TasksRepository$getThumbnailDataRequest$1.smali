.class final Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TasksRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailDataRequest(Lcom/android/systemui/shared/recents/model/Task;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksRepository.kt\ncom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,115:1\n351#2,11:116\n*S KotlinDebug\n*F\n+ 1 TasksRepository.kt\ncom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1\n*L\n75#1:116,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001b\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00060\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.recents.data.TasksRepository$getThumbnailDataRequest$1"
    f = "TasksRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x49,
        0x74,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/android/quickstep/recents/data/TasksRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 116
    iput-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->label:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 117
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 123
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 124
    move-object v4, v6

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 77
    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTaskThumbnailDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    move-result-object p1

    new-instance v7, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$cancellableTask$1;

    invoke-direct {v7, v4}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$cancellableTask$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Ljava/util/function/Consumer;

    invoke-interface {p1, v5, v7}, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p1

    .line 80
    new-instance v5, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$1;

    invoke-direct {v5, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$1;-><init>(Lcom/android/launcher3/util/CancellableTask;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    .line 75
    :cond_6
    :goto_1
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 82
    iget-object v3, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 83
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
