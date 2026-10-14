.class Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SwipePipToHomeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/view/View;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iput-object p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    const/16 p0, 0xa

    .line 210
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-static {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->-$$Nest$fgetmHasAnimationEnded(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 222
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->-$$Nest$fputmHasAnimationEnded(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->val$view:Landroid/view/View;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 204
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    const/16 p0, 0xa

    .line 215
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method
