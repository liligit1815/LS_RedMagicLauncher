.class Lcom/android/launcher3/QuickstepTransitionManager$24;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsWithOutIcon([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$finalWindowRadius:F

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$rotationChange:I

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$tmpPos:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;FLandroid/graphics/Point;ILcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 8

    .line 3327
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$matrix:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$finalWindowRadius:F

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$rotationChange:I

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 3328
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-float p6, p1

    sget-object p7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW:Landroid/view/animation/Interpolator;

    const p3, 0x3e051eb8    # 0.13f

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    move-object p1, v0

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3329
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget p2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-float v6, p2

    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 8

    .line 3334
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 3336
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_5

    .line 3337
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, p2

    .line 3338
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3342
    :cond_0
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 3344
    iget v3, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_1

    .line 3345
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v6, v1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 3346
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 3347
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v7, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    .line 3345
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 3348
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 3349
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$finalWindowRadius:F

    .line 3350
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_3

    .line 3352
    :cond_1
    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    .line 3353
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 3355
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 3357
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 3358
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 3360
    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$rotationChange:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_3

    .line 3361
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 3362
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 3363
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 3364
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 3365
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 3366
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 3368
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$tmpPos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3369
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 3370
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3371
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_3

    .line 3339
    :cond_4
    :goto_2
    const-string v1, "QuickstepTransitionManager"

    const-string/jumbo v2, "onUpdate: app.leash null or inValid"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    .line 3374
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$24;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
