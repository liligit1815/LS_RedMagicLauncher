.class public final Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/data/TasksRepository;->fetchThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;",
        "onTaskThumbnailChanged",
        "",
        "thumbnailData",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "onHighResLoadingStateChanged",
        "highResEnabled",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHighResLoadingStateChanged(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTaskRequests$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 17
    .line 18
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTasks$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lgi/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 46
    .line 47
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getRecentsCoroutineScope$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ldi/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getLightweightBackgroundDispatcher$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ldi/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3$onHighResLoadingStateChanged$1;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 103
    .line 104
    invoke-direct {v5, p1, p0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3$onHighResLoadingStateChanged$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onTaskThumbnailChanged(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$3;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$updateThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
