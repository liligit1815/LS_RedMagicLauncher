.class public final Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
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
        "com/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 RecentsWindowManager.kt\ncom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n714#3,3:125\n88#4:128\n87#5:129\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recentsView$inlined:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/fallback/FallbackWindowRecentsView;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->$recentsView$inlined:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->$recentsView$inlined:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 13
    .line 14
    .line 15
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
