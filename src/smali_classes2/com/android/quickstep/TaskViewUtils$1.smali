.class Lcom/android/quickstep/TaskViewUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$container:Landroid/content/Context;

.field final synthetic val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/views/TaskView;Landroid/content/Context;Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$container:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 42
    .line 43
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->g()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$container:Landroid/content/Context;

    .line 51
    .line 52
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->f()Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->d()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->f()Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->f()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    float-to-int v1, v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->g()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->d()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->e()Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 103
    .line 104
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->e()Landroid/graphics/PointF;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
