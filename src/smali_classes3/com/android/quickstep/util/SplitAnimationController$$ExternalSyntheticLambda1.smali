.class public final synthetic Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitAnimationTimings;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Landroid/window/TransitionInfo$Change;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/SplitAnimationTimings;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionInfo$Change;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/SplitAnimationTimings;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionInfo$Change;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController;->$r8$lambda$oWY_bSnxNGqq2z53mm98ISWelY8(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method
