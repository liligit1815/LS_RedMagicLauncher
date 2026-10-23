.class Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitFromRunningTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

.field final synthetic val$closingTaskViews:Ljava/util/List;

.field final synthetic val$finishController:Ljava/lang/Runnable;

.field final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$targets:Lcom/android/quickstep/RecentsAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$closingTaskViews:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$finishController:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/16 p1, 0x8f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/quickstep/split/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$closingTaskViews:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$finishController:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/16 p1, 0x8f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$closingTaskViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->this$1:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$finishController:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 2
    .line 3
    const/16 v0, 0x8f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->f(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
