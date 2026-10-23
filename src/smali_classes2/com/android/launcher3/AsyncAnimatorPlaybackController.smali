.class public final Lcom/android/launcher3/AsyncAnimatorPlaybackController;
.super Ljava/lang/Object;
.source "AsyncAnimatorPlaybackController.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/AsyncAnimatorPlaybackController;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "animatorPlaybackControllerProvider",
        "Lkotlin/Function0;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "completableFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "dispatchOnStart",
        "",
        "dispatchOnEnd",
        "setPlayFraction",
        "fraction",
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
.field public final animatorPlaybackControllerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            ">;"
        }
    .end annotation
.end field

.field public final completableFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            ">;"
        }
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
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
    const-string v0, "animatorPlaybackControllerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->animatorPlaybackControllerProvider:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/r;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/android/launcher3/r;-><init>(Lcom/android/launcher3/AsyncAnimatorPlaybackController;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "supplyAsync(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->dispatchOnStart$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/AsyncAnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->completableFuture$lambda$0(Lcom/android/launcher3/AsyncAnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FLcom/android/launcher3/anim/AnimatorPlaybackController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->setPlayFraction$lambda$5(FLcom/android/launcher3/anim/AnimatorPlaybackController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final completableFuture$lambda$0(Lcom/android/launcher3/AsyncAnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->animatorPlaybackControllerProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->setPlayFraction$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dispatchOnEnd$lambda$3(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final dispatchOnEnd$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final dispatchOnStart$lambda$1(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final dispatchOnStart$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->dispatchOnEnd$lambda$3(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->dispatchOnEnd$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->dispatchOnStart$lambda$1(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setPlayFraction$lambda$5(FLcom/android/launcher3/anim/AnimatorPlaybackController;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

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

.method public static final setPlayFraction$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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
.method public final dispatchOnEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/launcher3/q;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/android/launcher3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispatchOnStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/launcher3/m;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/android/launcher3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPlayFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/n;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/launcher3/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/launcher3/o;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/android/launcher3/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
