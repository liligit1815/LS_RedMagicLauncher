.class Lcom/android/launcher3/QuickstepTransitionManager$23;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getWallpaperOpenWidgetIconAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Rect;ZLcom/android/launcher3/anim/AppOCAnimHelper;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$appTargetsAreTranslucent:Z

.field final synthetic val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$minScale:F

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/Rect;FZ[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/FloatingWidgetView;Landroid/view/View;)V
    .locals 12

    move-object v7, p0

    move v8, p3

    move-object v9, p1

    .line 3232
    iput-object v9, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    move-object v10, p2

    iput-object v10, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput v8, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$minScale:F

    move/from16 v0, p4

    iput-boolean v0, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$appTargetsAreTranslucent:Z

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 3233
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v5, 0x43160000    # 150.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3236
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v5, 0x42960000    # 75.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3238
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x42960000    # 75.0f

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3242
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v5, 0x43960000    # 300.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3245
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3248
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3251
    new-instance v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v2, v0, v8

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v10, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3254
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v8

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, p0

    move p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager$23;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 7

    .line 3260
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsAnim(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3263
    iget-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$appTargetsAreTranslucent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p1, p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 3264
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_2

    .line 3265
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v0, v0, p1

    .line 3267
    iget v0, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v0, p2, :cond_1

    .line 3268
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmWidgetBackgroundBoundsAnim(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 3271
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3272
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setForegroundOverlayViewVisibility(I)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
