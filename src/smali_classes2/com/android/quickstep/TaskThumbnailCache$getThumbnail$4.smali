.class final Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskThumbnailCache;->getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "<anonymous>",
        "(Ldi/q0;)Lcom/android/systemui/shared/recents/model/ThumbnailData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.TaskThumbnailCache$getThumbnail$4"
    f = "TaskThumbnailCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sanitizedRequestResolution:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/TaskThumbnailCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;",
            "Lcom/android/quickstep/TaskThumbnailCache;",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$sanitizedRequestResolution:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$task:Lcom/android/systemui/shared/recents/model/Task;

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

    .line 1
    new-instance p1, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$sanitizedRequestResolution:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;-><init>(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$sanitizedRequestResolution:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 12
    .line 13
    sget-object v0, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;->HIGH_RES:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getActivityManagerWrapper$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getTaskThumbnail(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$4;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 50
    .line 51
    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
