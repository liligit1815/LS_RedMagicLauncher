.class public Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;
.super Ljava/lang/Object;
.source "TaskbarUnfoldAnimationController.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lxb/ug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->lambda$onTransitionFinished$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->lambda$onTransitionProgress$2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->lambda$onTransitionStarted$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onTransitionFinished$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionFinished()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->c(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->c(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setBackgroundHorizontalInsets(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onTransitionProgress$2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    const p1, 0x3d0f5c29    # 0.035f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->c(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->c(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setBackgroundHorizontalInsets(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onTransitionStarted$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->d(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->d(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionStarted()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onTransitionFinished()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxb/tg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxb/tg;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->e(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxb/rg;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lxb/rg;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->e(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTransitionStarted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxb/sg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxb/sg;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->e(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
