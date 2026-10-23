.class public final Lcom/android/launcher3/util/TaskbarAsyncAnimator;
.super Ljava/lang/Object;
.source "TaskbarAsyncAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/util/ThreadedAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/util/TaskbarAsyncAnimator;",
        "Lcom/android/launcher3/util/ThreadedAnimator;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "animatorSupplier",
        "Lkotlin/Function0;",
        "Landroid/animation/Animator;",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "animatorFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "start",
        "",
        "end",
        "addListener",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
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
.field public final animatorFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animatorSupplier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lcom/android/launcher3/util/b3;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lcom/android/launcher3/util/b3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "supplyAsync(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->animatorFuture:Ljava/util/concurrent/CompletableFuture;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->addListener$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/android/launcher3/util/TaskbarAsyncAnimator;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final addListener$lambda$5(Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final addListener$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final animatorFuture$lambda$0(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/Animator;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->start$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->end$lambda$3(Landroid/animation/Animator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->end$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->addListener$lambda$5(Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;Landroid/animation/Animator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final end$lambda$3(Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final end$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic f(Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->start$lambda$1(Landroid/animation/Animator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->animatorFuture$lambda$0(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final start$lambda$1(Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final start$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;-><init>(Lcom/android/launcher3/util/TaskbarAsyncAnimator;Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->animatorFuture:Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/util/v2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/android/launcher3/util/v2;-><init>(Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/util/w2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/w2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->animatorFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/z2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/util/z2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/launcher3/util/a3;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/android/launcher3/util/a3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->animatorFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/x2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/util/x2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/launcher3/util/y2;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/android/launcher3/util/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
