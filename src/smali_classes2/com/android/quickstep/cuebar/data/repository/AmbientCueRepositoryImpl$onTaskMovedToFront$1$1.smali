.class final Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AmbientCueRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.quickstep.cuebar.data.repository.AmbientCueRepositoryImpl$onTaskMovedToFront$1$1"
    f = "AmbientCueRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    new-instance p1, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->access$get_globallyFocusedTaskId$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;)Lcom/android/launcher3/util/MutableListenableRef;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->access$get_frontTaskPackageName$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;)Lcom/android/launcher3/util/MutableListenableRef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->access$setDebounceTaskJob$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Ldi/f2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
