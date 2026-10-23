.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;
.super Ljava/lang/Object;
.source "MinimizeAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;)Landroid/animation/Animator;
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
        "com/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "onAnimationRepeat",
        "onAnimationEnd",
        "shared_QcomDebug"
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
.field public final synthetic $animationHandler:Landroid/os/Handler;

.field public final synthetic $change:Landroid/window/TransitionInfo$Change;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final synthetic $onAnimFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/window/TransitionInfo$Change;Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    .line 8
    const/16 p1, 0x6d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    .line 8
    const/16 v1, 0x6d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0x6d

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
