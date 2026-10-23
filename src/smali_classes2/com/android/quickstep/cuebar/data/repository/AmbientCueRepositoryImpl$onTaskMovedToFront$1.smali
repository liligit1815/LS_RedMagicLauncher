.class final Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AmbientCueRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->onTaskMovedToFront$Launcher_aospWithQuickstepInternalMiFavorRelease(Landroid/app/ActivityManager$RunningTaskInfo;)V
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
    c = "com.android.quickstep.cuebar.data.repository.AmbientCueRepositoryImpl$onTaskMovedToFront$1"
    f = "AmbientCueRepository.kt"
    i = {}
    l = {
        0xd9,
        0xda
    }
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
            "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    new-instance p1, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->label:I

    .line 35
    .line 36
    const-wide/16 v3, 0x64

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Ldi/a1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->access$getUiExecutor$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ldi/w1;->a(Ljava/util/concurrent/Executor;)Ldi/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->this$0:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, v3, v4, v5}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1$1;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
