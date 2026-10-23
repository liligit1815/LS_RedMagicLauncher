.class Lcom/android/quickstep/views/RecentsView$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$20;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->lambda$onAnimationStart$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    new-instance p1, Lcom/android/quickstep/views/a5;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/quickstep/views/a5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, p1, v0}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 96
    .line 97
    new-instance v0, Lcom/android/quickstep/views/b5;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/b5;-><init>(Lcom/android/quickstep/views/RecentsView$20;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
