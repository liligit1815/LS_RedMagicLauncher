.class Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;
.super Ljava/lang/Object;
.source "SplitFromRunningTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitFromRunningTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitFromRunningTaskAnimator"
.end annotation


# instance fields
.field private final mLogEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field private final mSplitPosition:I

.field private final mTaskBounds:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;ILandroid/graphics/Rect;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mTaskBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput p2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mSplitPosition:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mLogEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->lambda$setUpClosingWindowViews$0(Landroid/view/RemoteAnimationTarget;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->lambda$setUpStagingTaskView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createHomeRevealAnimation()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->f(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->lambda$setUpStagingTaskView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->showHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->g(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/RecentsAnimationController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->g(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/RecentsAnimationController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private synthetic lambda$setUpClosingWindowViews$0(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->l(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private synthetic lambda$setUpStagingTaskView$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setUpStagingTaskView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0x8f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->e(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->l(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/android/quickstep/split/x;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/android/quickstep/split/x;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/split/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setUpClosingWindowViews(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/RecentsAnimationTargets;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "Lcom/android/quickstep/RecentsAnimationTargets;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/FloatingDesktopTaskView;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/quickstep/split/z;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/z;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/android/quickstep/split/a0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/quickstep/split/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Landroid/view/RemoteAnimationTarget;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v1, p2

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_1

    .line 41
    .line 42
    aget-object v2, p2, v1

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/android/quickstep/views/FloatingDesktopTaskView;->Companion:Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v5, v3, v2}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;->create(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addClosingAnimation(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method private setUpStagingTaskView(Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/views/FloatingTaskView;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->l(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->c(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Lcom/android/quickstep/split/y;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/y;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingTaskView;->setUseFitXYThumbnailScale()V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mTaskBounds:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mTempRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x1

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v5}, Lcom/android/quickstep/split/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method

.method private static showHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/quickstep/split/w;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/quickstep/split/w;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->l(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mSplitPosition:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mLogEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/quickstep/split/SplitSelectStateController;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->h(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->h(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v9, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v9, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->j(Lcom/android/quickstep/split/SplitFromRunningTaskController;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->i(Lcom/android/quickstep/split/SplitFromRunningTaskController;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->mTempRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 107
    .line 108
    sget-object v1, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDuration()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->setUpClosingWindowViews(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/RecentsAnimationTargets;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->setUpStagingTaskView(Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v5, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p1

    .line 130
    move-object v11, p2

    .line 131
    invoke-direct/range {v5 .. v11}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator$1;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v6, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p1, v6, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/quickstep/split/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v6, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->this$0:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    instance-of p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 171
    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    invoke-direct {v6}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->createHomeRevealAnimation()Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
