.class Lcom/android/launcher3/QuickstepTransitionManager$10;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$crop:Landroid/graphics/Rect;

.field final synthetic val$dragLayerBounds:[I

.field final synthetic val$finalShadowRadius:F

.field final synthetic val$finalWindowRadius:F

.field final synthetic val$floatingIconBounds:Landroid/graphics/RectF;

.field final synthetic val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$initialWindowRadius:F

.field final synthetic val$launcherIconBounds:Landroid/graphics/RectF;

.field final synthetic val$launcherIconBoundsWithBadge:Landroid/graphics/RectF;

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$navBarTarget:Landroid/view/RemoteAnimationTarget;

.field final synthetic val$prop:Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

.field final synthetic val$rotationChange:I

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$tmpPos:Landroid/graphics/Point;

.field final synthetic val$tmpRectF:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/RectF;[ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Landroid/graphics/Point;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, p1

    .line 976
    iput-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$prop:Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$initialWindowRadius:F

    iput v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$finalWindowRadius:F

    iput v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$finalShadowRadius:F

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    move/from16 v6, p8

    iput v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$dragLayerBounds:[I

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBoundsWithBadge:Landroid/graphics/RectF;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 977
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dX:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    if-le v8, v9, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 v9, 0x0

    invoke-direct {v6, p0, v9, v7, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 978
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    if-le v8, v10, :cond_1

    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    :goto_1
    invoke-direct {v6, p0, v9, v7, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 980
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    iget v8, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-direct {v6, p0, v7, v8, v10}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 982
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->iconAlphaStart:F

    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sget-wide v10, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42480000    # 50.0f

    .line 983
    invoke-static {v8, v11, v12, v10}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-direct {v6, p0, v7, v9, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 986
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-direct {v6, p0, v2, v3, v7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 988
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, p0, v9, v4, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 991
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    int-to-float v3, v3

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXEnd:I

    int-to-float v4, v4

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 993
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    int-to-float v3, v3

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v4, v4

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 995
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    int-to-float v3, v3

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthEnd:I

    int-to-float v4, v4

    .line 996
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    if-le v6, v7, :cond_2

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    :goto_2
    invoke-direct {v2, p0, v3, v4, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 997
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    int-to-float v3, v3

    iget v1, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    int-to-float v1, v1

    .line 998
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    if-le v4, v6, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    :goto_3
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1000
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-wide v3, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float v3, v3

    const/high16 v4, 0x43050000    # 133.0f

    invoke-static {v2, v9, v4, v3}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v3, v9, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1003
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-wide v5, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    long-to-float v5, v5

    sget-wide v6, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float v6, v6

    invoke-static {v2, v5, v4, v6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, p0, v9, v3, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1007
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v2, 0x41f00000    # 30.0f

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, p0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1012
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v1, v2

    .line 1013
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 1017
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 1018
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 1019
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1021
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1022
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1023
    iget v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    if-eqz v6, :cond_0

    .line 1024
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    invoke-static {v6, v7, v8, v9}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_0
    int-to-float v4, v4

    div-float v6, v1, v4

    int-to-float v5, v5

    div-float v7, v2, v5

    .line 1031
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    sub-float v1, v4, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    sub-float v2, v5, v2

    div-float/2addr v2, v8

    .line 1039
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1040
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$dragLayerBounds:[I

    aget v11, v10, v3

    int-to-float v11, v11

    const/4 v12, 0x1

    aget v10, v10, v12

    int-to-float v10, v10

    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1041
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 1042
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v9, v10}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 1043
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v1

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v9, v1

    .line 1044
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    .line 1047
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/AppTransitionParam;->getInterruptRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    div-float v11, v4, v8

    sub-float/2addr v10, v11

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    .line 1048
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    div-float v8, v5, v8

    sub-float/2addr v13, v8

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    .line 1049
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    add-float/2addr v14, v11

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    .line 1050
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    add-float/2addr v11, v8

    .line 1047
    invoke-virtual {v2, v10, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1051
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    move/from16 v8, p1

    invoke-virtual {v2, v8}, Lcom/android/systemui/animation/AppTransitionParam;->setAnimProgress(F)V

    .line 1055
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBoundsWithBadge:Landroid/graphics/RectF;

    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1056
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v2, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 1057
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v2, v10}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    if-eqz p2, :cond_1

    .line 1067
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v15, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v16, p1

    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    return-void

    .line 1072
    :cond_1
    new-instance v2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1074
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length v10, v10

    sub-int/2addr v10, v12

    :goto_0
    if-ltz v10, :cond_b

    .line 1075
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v11, v11, v10

    .line 1076
    iget-object v13, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v13}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v15

    .line 1078
    iget v13, v11, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v14, 0x2

    if-nez v13, :cond_7

    .line 1079
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1080
    iget v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    if-ne v11, v12, :cond_2

    .line 1081
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v13, v13

    add-float v14, v9, v4

    sub-float/2addr v13, v14

    invoke-virtual {v11, v1, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    if-ne v11, v14, :cond_3

    .line 1084
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v13, v13

    add-float v14, v9, v4

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget v14, v14, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v14, v14

    add-float v16, v1, v5

    sub-float v14, v14, v16

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    if-ne v11, v13, :cond_4

    .line 1088
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v13, v13

    add-float v14, v1, v5

    sub-float/2addr v13, v14

    invoke-virtual {v11, v13, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1092
    :cond_4
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1095
    :goto_1
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getOpenIconAlpha(F)F

    move-result v14

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object v7, v15

    move-object v15, v11

    move/from16 v16, p1

    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    .line 1099
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmAppLaunchRunner(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmAppLaunchRunner(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1100
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/animation/AppTransitionParam;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1101
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/animation/AppTransitionParam;->getCrop()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1102
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v13, v13, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    :goto_2
    invoke-virtual {v11, v13}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowAlpha(F)V

    .line 1103
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-virtual {v11, v13}, Lcom/android/systemui/animation/AppTransitionParam;->setValid(Z)V

    .line 1104
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v13, v13, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v11, v13}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowCornerRadius(F)V

    .line 1107
    :cond_6
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    .line 1108
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1109
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1110
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1111
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_4

    :cond_7
    move-object v7, v15

    .line 1112
    iget v13, v11, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v13, v12, :cond_a

    .line 1113
    iget-object v13, v11, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v13, :cond_8

    .line 1114
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget-object v15, v11, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    iget-object v12, v11, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v15, v12}, Landroid/graphics/Point;->set(II)V

    goto :goto_3

    .line 1116
    :cond_8
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget-object v13, v11, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    iget-object v15, v11, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Point;->set(II)V

    .line 1118
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    iget-object v11, v11, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v12, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1119
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1121
    iget v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    rem-int/2addr v11, v14

    const/4 v13, 0x1

    if-ne v11, v13, :cond_9

    .line 1122
    iget v11, v12, Landroid/graphics/Rect;->right:I

    .line 1123
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    iput v14, v12, Landroid/graphics/Rect;->right:I

    .line 1124
    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 1125
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 1126
    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v15, v14, Landroid/graphics/Point;->y:I

    iput v15, v14, Landroid/graphics/Point;->x:I

    .line 1127
    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iput v11, v14, Landroid/graphics/Point;->y:I

    .line 1129
    :cond_9
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget-object v15, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1130
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    .line 1131
    invoke-virtual {v7, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1132
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v12

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_5
    add-int/lit8 v10, v10, -0x1

    move v7, v11

    move v12, v13

    goto/16 :goto_0

    .line 1136
    :cond_b
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v3, :cond_d

    .line 1137
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1138
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 1139
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {v5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    .line 1140
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1141
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1142
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    .line 1143
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1144
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_6

    .line 1146
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 1149
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
