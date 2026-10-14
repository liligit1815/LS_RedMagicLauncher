.class Lcom/android/quickstep/views/AllAppsEduView$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "AllAppsEduView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/AllAppsEduView;->playAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mCircleAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mCircleScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mGradientAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/quickstep/views/AllAppsEduView;

.field final synthetic val$circleBoundsOg:Landroid/graphics/Rect;

.field final synthetic val$firstPart:I

.field final synthetic val$gradientBoundsOg:Landroid/graphics/Rect;

.field final synthetic val$introDuration:I

.field final synthetic val$maxAllAppsProgress:F

.field final synthetic val$secondPart:I

.field final synthetic val$stateAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic val$temp:Landroid/graphics/Rect;

.field final synthetic val$transY:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/AllAppsEduView;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 189
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    iput p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$firstPart:I

    iput p3, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$introDuration:I

    iput p4, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$transY:F

    iput p5, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$secondPart:I

    iput-object p6, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$circleBoundsOg:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$gradientBoundsOg:Landroid/graphics/Rect;

    iput p9, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$maxAllAppsProgress:F

    iput-object p10, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$stateAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 190
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    int-to-float p7, p2

    int-to-float p8, p3

    const/4 p9, 0x0

    .line 191
    invoke-static {p6, p9, p7, p8}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p6

    const/high16 p7, 0x437f0000    # 255.0f

    invoke-direct {p1, p0, p9, p7, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 192
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p6, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    int-to-float p8, p2

    int-to-float p10, p3

    .line 193
    invoke-static {p6, p9, p8, p10}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p6

    const/high16 p8, 0x40000000    # 2.0f

    const/high16 p10, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, p8, p10, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 194
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    int-to-float p8, p2

    int-to-float p10, p5

    int-to-float v0, p3

    .line 195
    invoke-static {p6, p8, p10, v0}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p6

    invoke-direct {p1, p0, p9, p4, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 196
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    int-to-float p2, p2

    int-to-float p5, p5

    const p6, 0x3e99999a    # 0.3f

    mul-float/2addr p5, p6

    int-to-float p3, p3

    .line 197
    invoke-static {p4, p2, p5, p3}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-direct {p1, p0, p9, p7, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mGradientAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 6

    .line 201
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$circleBoundsOg:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 202
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    neg-float p2, p2

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 203
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 204
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->-$$Nest$fgetmCircle(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 205
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->-$$Nest$fgetmCircle(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 206
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->-$$Nest$fgetmGradient(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mGradientAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 208
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$gradientBoundsOg:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 209
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 210
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->-$$Nest$fgetmGradient(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/AllAppsEduView;->invalidate()V

    .line 213
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$transY:F

    iget v4, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$maxAllAppsProgress:F

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 215
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$stateAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method
