.class public final Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/data/TasksRepository;->fetchIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/quickstep/recents/data/TasksRepository$fetchIcon$2",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;",
        "onTaskIconChanged",
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
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTaskIconChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getRecentsCoroutineScope$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ldi/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getLightweightBackgroundDispatcher$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ldi/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2$onTaskIconChanged$1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, v0, p0, v3}, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2$onTaskIconChanged$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 26
    .line 27
    .line 28
    return-void
.end method
