.class Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DesktopSplitRecentsAnimation"
.end annotation


# instance fields
.field private final mSplitPosition:I

.field private final mTaskBounds:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

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
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTaskBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mSplitPosition:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->lambda$setUpClosingWindowViews$0(Landroid/view/RemoteAnimationTarget;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/view/RemoteAnimationTarget;)Z
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

.method private createHomeRevealAnimation()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->e(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

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

.method public static synthetic d(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->lambda$setUpStagingTaskView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->lambda$setUpStagingTaskView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->showHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V

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
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->f(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/quickstep/RecentsAnimationController;

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
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->f(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/quickstep/RecentsAnimationController;

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
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

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
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->resetState()V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->d(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/content/Context;

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
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/android/quickstep/split/p0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/android/quickstep/split/p0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V

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

.method private setUpClosingWindowViews(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
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
    new-instance v0, Lcom/android/quickstep/split/n0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/n0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/android/quickstep/split/o0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/quickstep/split/o0;-><init>()V

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
    iget-object v5, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v5, v3, v2}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;->create(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addClosingAnimation(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0
.end method

.method private setUpStagingTaskView(Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/views/FloatingTaskView;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->c(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v0, Lcom/android/quickstep/split/l0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/l0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingTaskView;->setUseFitXYThumbnailScale()V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTaskBounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTempRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/android/quickstep/split/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 77
    .line 78
    .line 79
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
    new-instance v0, Lcom/android/quickstep/split/m0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/quickstep/split/m0;-><init>()V

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
    iget v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mSplitPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mSplitPosition:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->i(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->i(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v9, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v9, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->h(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->g(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTempRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 119
    .line 120
    sget-object v1, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDuration()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->setUpClosingWindowViews(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->setUpStagingTaskView(Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v5, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    move-object v8, p1

    .line 142
    move-object v11, p2

    .line 143
    invoke-direct/range {v5 .. v11}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v6, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, v6, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/quickstep/split/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v6, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    invoke-direct {v6}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->createHomeRevealAnimation()Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
