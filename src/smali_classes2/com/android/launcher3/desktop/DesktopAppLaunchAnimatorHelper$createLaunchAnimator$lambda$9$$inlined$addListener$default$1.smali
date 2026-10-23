.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createLaunchAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Z)Landroid/animation/Animator;
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
        "com/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 DesktopAppLaunchAnimatorHelper.kt\ncom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n187#3,3:125\n88#4:128\n87#5:129\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1;->$onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1;->$onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->access$getInteractionJankMonitor$p(Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$9$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->access$getCujType$p(Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 19
    .line 20
    .line 21
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
