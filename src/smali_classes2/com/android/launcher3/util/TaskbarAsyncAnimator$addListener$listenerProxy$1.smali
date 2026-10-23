.class public final Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;
.super Ljava/lang/Object;
.source "TaskbarAsyncAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/TaskbarAsyncAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field public final synthetic $listener:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic this$0:Lcom/android/launcher3/util/TaskbarAsyncAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/TaskbarAsyncAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->this$0:Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->onAnimationEnd$lambda$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->onAnimationCancel$lambda$0(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->onAnimationRepeat$lambda$2(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->onAnimationStart$lambda$3(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onAnimationCancel$lambda$0(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onAnimationEnd$lambda$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onAnimationRepeat$lambda$2(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onAnimationStart$lambda$3(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->this$0:Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->access$getCallbackExecutor$p(Lcom/android/launcher3/util/TaskbarAsyncAnimator;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/util/f3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/f3;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->this$0:Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->access$getCallbackExecutor$p(Lcom/android/launcher3/util/TaskbarAsyncAnimator;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/util/c3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/c3;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->this$0:Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->access$getCallbackExecutor$p(Lcom/android/launcher3/util/TaskbarAsyncAnimator;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/util/e3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/e3;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->this$0:Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->access$getCallbackExecutor$p(Lcom/android/launcher3/util/TaskbarAsyncAnimator;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarAsyncAnimator$addListener$listenerProxy$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/util/d3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/d3;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
