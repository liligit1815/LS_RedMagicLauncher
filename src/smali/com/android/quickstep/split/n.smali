.class public final synthetic Lcom/android/quickstep/split/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitAnimationTimings;

.field public final synthetic m:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic n:Landroid/window/TransitionInfo$Change;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/n;->c:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/n;->m:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/n;->n:Landroid/window/TransitionInfo$Change;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/n;->c:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/n;->m:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/split/n;->n:Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/split/SplitAnimationController;->e(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
