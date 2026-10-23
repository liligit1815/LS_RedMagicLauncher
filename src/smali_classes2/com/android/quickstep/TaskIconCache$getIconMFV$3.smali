.class final Lcom/android/quickstep/TaskIconCache$getIconMFV$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskIconCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskIconCache;->getIconMFV(Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
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
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "<anonymous>",
        "(Ldi/q0;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.TaskIconCache$getIconMFV$3"
    f = "TaskIconCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lcom/android/quickstep/data/TaskZTE;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/TaskIconCache;",
            "Lcom/android/quickstep/data/TaskZTE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/TaskIconCache$getIconMFV$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->$task:Lcom/android/quickstep/data/TaskZTE;

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
    new-instance p1, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->$task:Lcom/android/quickstep/data/TaskZTE;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->$task:Lcom/android/quickstep/data/TaskZTE;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/quickstep/TaskIconCache;->access$getBitmapInfoCacheEntry(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->$task:Lcom/android/quickstep/data/TaskZTE;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lcom/android/quickstep/TaskIconCache;->access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->isLocked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/quickstep/data/TaskZTE;->setAppLocked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getSupportSplit()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/quickstep/data/TaskZTE;->setSupportSplit(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getSupportResize()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/quickstep/data/TaskZTE;->setSupportResize(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/quickstep/TaskIconCache;->access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->toTaskCacheEntry(Landroid/content/Context;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;->$task:Lcom/android/quickstep/data/TaskZTE;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 89
    .line 90
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/android/quickstep/TaskIconCache;->access$dispatchIconUpdate(Lcom/android/quickstep/TaskIconCache;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
