.class final Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskThumbnailCache;->getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.quickstep.TaskThumbnailCache$getThumbnail$2"
    f = "TaskThumbnailCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lowResolution:Z

.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/TaskThumbnailCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/TaskThumbnailCache;",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$lowResolution:Z

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
    new-instance p1, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$lowResolution:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/quickstep/TaskThumbnailCache;->access$getActivityManagerWrapper$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 20
    .line 21
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$lowResolution:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getTaskThumbnail(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 90
    .line 91
    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
