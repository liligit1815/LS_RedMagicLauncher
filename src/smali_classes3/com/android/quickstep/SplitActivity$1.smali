.class Lcom/android/quickstep/SplitActivity$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SplitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SplitActivity;->getOpeningWindowAnimatorsWithOutIcon([Landroid/view/RemoteAnimationTarget;F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isFirstFrame:Z

.field mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/quickstep/SplitActivity;

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$targets:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method constructor <init>(Lcom/android/quickstep/SplitActivity;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;)V
    .locals 8

    .line 433
    iput-object p1, p0, Lcom/android/quickstep/SplitActivity$1;->this$0:Lcom/android/quickstep/SplitActivity;

    iput-object p2, p0, Lcom/android/quickstep/SplitActivity$1;->val$targets:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/quickstep/SplitActivity$1;->val$matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 434
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-float v5, v0

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW:Landroid/view/animation/Interpolator;

    const v2, 0x3e051eb8    # 0.13f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/SplitActivity$1;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 435
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-float v5, v0

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/SplitActivity$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/android/quickstep/SplitActivity$1;->isFirstFrame:Z

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 8

    .line 440
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 441
    iget-boolean p2, p0, Lcom/android/quickstep/SplitActivity$1;->isFirstFrame:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 443
    iput-boolean v0, p0, Lcom/android/quickstep/SplitActivity$1;->isFirstFrame:Z

    .line 445
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/SplitActivity$1;->val$targets:[Landroid/view/RemoteAnimationTarget;

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 446
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v4, :cond_1

    .line 447
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/quickstep/SplitActivity$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 448
    iget-object v4, p0, Lcom/android/quickstep/SplitActivity$1;->val$matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/quickstep/SplitActivity$1;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v6, p0, Lcom/android/quickstep/SplitActivity$1;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v7, v3, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 449
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 450
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 448
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    .line 455
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 456
    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 457
    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    .line 458
    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 460
    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/SplitActivity$1;->val$matrix:Landroid/graphics/Matrix;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 461
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 462
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 466
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/quickstep/SplitActivity$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
