.class Lcom/android/quickstep/views/FloatingTaskView$2;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "FloatingTaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZLcom/android/quickstep/util/SplitAnimationTimings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/quickstep/views/FloatingTaskView;

.field final synthetic val$floatingTaskViewBounds:Landroid/graphics/RectF;

.field final synthetic val$prop:Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

.field final synthetic val$startingBounds:Landroid/graphics/RectF;

.field final synthetic val$timings:Lcom/android/quickstep/util/SplitAnimationTimings;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 332
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->this$0:Lcom/android/quickstep/views/FloatingTaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$prop:Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

    iput-object p3, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$timings:Lcom/android/quickstep/util/SplitAnimationTimings;

    iput-object p4, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$startingBounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 334
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->-$$Nest$fgetdX(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result p4

    .line 335
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    .line 336
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v0

    .line 337
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v1

    .line 335
    invoke-static {p5, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p5

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 338
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->-$$Nest$fgetdY(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result p4

    .line 339
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    .line 340
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v1

    .line 341
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v2

    .line 339
    invoke-static {p5, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 342
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->-$$Nest$fgetfinalTaskViewScaleX(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result p4

    .line 343
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    .line 344
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v0

    .line 345
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v1

    .line 343
    invoke-static {p5, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 346
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->-$$Nest$fgetfinalTaskViewScaleY(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result p2

    .line 347
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p4

    .line 348
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result p5

    .line 349
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result p3

    .line 347
    invoke-static {p4, p5, p3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 2

    .line 353
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$startingBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 355
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V

    .line 358
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->this$0:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView$2;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    return-void
.end method
