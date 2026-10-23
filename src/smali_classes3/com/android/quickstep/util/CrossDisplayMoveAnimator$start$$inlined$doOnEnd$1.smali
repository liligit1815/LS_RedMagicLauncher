.class public final Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CrossDisplayMoveAnimator.kt\ncom/android/quickstep/util/CrossDisplayMoveAnimator\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n150#3,7:125\n157#3,3:134\n1869#4,2:132\n88#5:137\n87#6:138\n*S KotlinDebug\n*F\n+ 1 CrossDisplayMoveAnimator.kt\ncom/android/quickstep/util/CrossDisplayMoveAnimator\n*L\n156#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/CrossDisplayMoveAnimator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/CrossDisplayMoveAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/CrossDisplayMoveAnimator;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->access$getFinishCallback$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)Landroid/window/IRemoteTransitionFinishedCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "CrossDisplayMoveAnimator"

    .line 14
    .line 15
    const-string v2, "Failed to finish transition"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/CrossDisplayMoveAnimator;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->access$getLauncherAnimators$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/CrossDisplayMoveAnimator;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->access$getLauncherAnimators$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/CrossDisplayMoveAnimator;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->access$setLauncherAnimators$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;Landroid/animation/AnimatorSet;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
