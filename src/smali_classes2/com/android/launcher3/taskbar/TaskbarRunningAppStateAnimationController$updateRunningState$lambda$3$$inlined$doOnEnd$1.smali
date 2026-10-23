.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 TaskbarRunningAppStateAnimationController.kt\ncom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n161#3,4:125\n88#4:129\n87#5:130\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $btv$inlined:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;->$btv$inlined:Lcom/android/launcher3/BubbleTextView;

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
    const/16 p1, 0xa2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;->$btv$inlined:Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;->$btv$inlined:Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$applyRunningState(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    .line 22
    .line 23
    .line 24
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
