.class Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

.field final synthetic val$closingTaskViews:Ljava/util/List;

.field final synthetic val$finishController:Ljava/lang/Runnable;

.field final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$targets:Lcom/android/quickstep/RecentsAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$closingTaskViews:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/android/quickstep/split/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$closingTaskViews:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->resetState()V

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
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$closingTaskViews:Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 2
    .line 3
    const/16 v0, 0x8f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->d(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/quickstep/SystemUiProxy;->onSplitSelectAnimationStarted(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->f(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
