.class Lcom/android/quickstep/AbsSwipeUpHandler$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgress(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$duration:J

.field final synthetic val$end:F

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$start:F

.field final synthetic val$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field final synthetic val$velocityPxPerMs:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$start:F

    iput p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$end:F

    iput-wide p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$duration:J

    iput-object p6, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p8, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$velocityPxPerMs:Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1871
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 1874
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$start:F

    iget v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$end:F

    iget-wide v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$duration:J

    iget-object v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$interpolator:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->val$velocityPxPerMs:Landroid/graphics/PointF;

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->-$$Nest$manimateToProgressInternal(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 1876
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
