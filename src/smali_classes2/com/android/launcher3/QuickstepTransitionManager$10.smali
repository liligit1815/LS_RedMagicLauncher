.class public Lcom/android/launcher3/QuickstepTransitionManager$10;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mBlurRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mBlurScrimAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field public final synthetic val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$bottomInsetPos:[I

.field public final synthetic val$crop:Landroid/graphics/Rect;

.field public final synthetic val$cropToInset:Z

.field public final synthetic val$dragLayerBounds:[I

.field public final synthetic val$finalShadowRadius:F

.field public final synthetic val$floatingIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$hasSplashScreen:Z

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$launcherIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$launcherIconBoundsWithBadge:Landroid/graphics/RectF;

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

.field public final synthetic val$prop:Lcom/android/launcher3/remoteanimations/AnimOpenProperties;

.field public final synthetic val$rotationChange:I

.field public final synthetic val$scrimAlpha:F

.field public final synthetic val$scrimLayer:Landroid/view/SurfaceControl;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$tmpPos:Landroid/graphics/Point;

.field public final synthetic val$tmpRectF:Landroid/graphics/RectF;

.field public final synthetic val$v:Landroid/view/View;

.field public final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/animation/Interpolator;Lcom/android/launcher3/remoteanimations/AnimOpenProperties;FFFZ[ILcom/android/quickstep/AnimatedSurfaces;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;[IZLcom/android/launcher3/views/FloatingIconView;Landroid/graphics/Rect;ILandroid/graphics/RectF;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 13

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$prop:Lcom/android/launcher3/remoteanimations/AnimOpenProperties;

    iput v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$initialWindowRadius:F

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$finalShadowRadius:F

    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$scrimAlpha:F

    move/from16 v4, p7

    iput-boolean v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$cropToInset:Z

    move-object/from16 v4, p8

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$bottomInsetPos:[I

    move-object/from16 v4, p9

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    move-object/from16 v4, p10

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$windowTargetBounds:Landroid/graphics/Rect;

    move-object/from16 v4, p11

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    move-object/from16 v4, p12

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$v:Landroid/view/View;

    move-object/from16 v4, p13

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$dragLayerBounds:[I

    move/from16 v4, p14

    iput-boolean v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$hasSplashScreen:Z

    move-object/from16 v4, p15

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    move-object/from16 v4, p16

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    move/from16 v4, p17

    iput v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    move-object/from16 v4, p18

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    move-object/from16 v4, p19

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    move-object/from16 v4, p20

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    move-object/from16 v4, p21

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBoundsWithBadge:Landroid/graphics/RectF;

    move-object/from16 v4, p22

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-object/from16 v4, p23

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    move-object/from16 v4, p24

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    move-object/from16 v4, p25

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-object/from16 v4, p26

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$scrimLayer:Landroid/view/SurfaceControl;

    move-object/from16 v4, p27

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;)V

    .line 2
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->dX:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v7

    if-le v6, v7, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->y(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v4, p0, v7, v5, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->dY:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v8

    if-le v6, v8, :cond_1

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->y(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    :goto_1
    invoke-direct {v4, p0, v7, v5, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->initialAppIconScale:F

    iget v6, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->finalAppIconScale:F

    invoke-direct {v4, p0, v5, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 5
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->iconAlphaStart:F

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sget-wide v8, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float v10, v8

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42480000    # 50.0f

    .line 6
    invoke-static {v6, v11, v12, v10}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-direct {v4, p0, v5, v7, v10}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget-object v5, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v5

    invoke-direct {v4, p0, v1, v5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 9
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-direct {v1, p0, v7, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 10
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterXStart:I

    int-to-float v2, v2

    iget v4, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterXEnd:I

    int-to-float v4, v4

    invoke-direct {v1, p0, v2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 11
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYStart:I

    int-to-float v2, v2

    iget v4, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v4, v4

    invoke-direct {v1, p0, v2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 12
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropWidthStart:I

    int-to-float v2, v2

    iget v4, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropWidthEnd:I

    int-to-float v4, v4

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v5

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v10

    if-le v5, v10, :cond_2

    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->y(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v5

    :goto_2
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 14
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightStart:I

    int-to-float v2, v2

    iget v0, v0, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightEnd:I

    int-to-float v0, v0

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v4

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->y(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    :goto_3
    invoke-direct {v1, p0, v2, v0, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 16
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v1, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    long-to-float v2, v8

    const/high16 v4, 0x43050000    # 133.0f

    invoke-static {v1, v7, v4, v2}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v2, v7, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 17
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v1, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-wide v10, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    long-to-float v5, v10

    long-to-float v8, v8

    invoke-static {v1, v5, v4, v8}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {v0, p0, v7, v2, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 18
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->x(Lcom/android/launcher3/QuickstepTransitionManager;)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v7, p1, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mBlurRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 19
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-direct {p1, p0, v7, v3, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mBlurScrimAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 20
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v0, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object p2, p0

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FF)V

    move-object v0, p1

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$cropToInset:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$bottomInsetPos:[I

    aget v2, v2, v5

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->A(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/SystemUiProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedSurfaces;->getFirstAppSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v2

    .line 4
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$bottomInsetPos:[I

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->A(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/SystemUiProxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    move-result v7

    aput v7, v6, v5

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$bottomInsetPos:[I

    aget v6, v6, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 9
    new-instance v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$windowTargetBounds:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$v:Landroid/view/View;

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$dragLayerBounds:[I

    aget v12, v2, v5

    aget v13, v2, v4

    iget-boolean v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$hasSplashScreen:Z

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    move-result v15

    invoke-direct/range {v7 .. v15}, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;-><init>(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    .line 11
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYStart:I

    int-to-float v6, v6

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v8, v8

    invoke-direct {v2, v0, v6, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 12
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightStart:I

    int-to-float v6, v6

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightEnd:I

    int-to-float v8, v8

    invoke-direct {v2, v0, v6, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 13
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->dY:F

    invoke-direct {v2, v0, v3, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 14
    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->initialAppIconScale:F

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->finalAppIconScale:F

    invoke-direct {v2, v0, v6, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/util/MultiValueUpdateListener;->getDefaultInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 16
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightStart:I

    int-to-float v8, v8

    iget v9, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightEnd:I

    int-to-float v9, v9

    invoke-static {v2, v8, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v8

    iput v8, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 17
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYStart:I

    int-to-float v8, v8

    iget v9, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v9, v9

    invoke-static {v2, v8, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v8

    iput v8, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 18
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->dY:F

    invoke-static {v2, v3, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v8

    iput v8, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 19
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->initialAppIconScale:F

    iget v7, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->finalAppIconScale:F

    invoke-static {v2, v8, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iput v2, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v2, v6

    .line 21
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v6, v7

    int-to-float v7, v5

    .line 22
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-float/2addr v8, v7

    float-to-int v8, v8

    .line 23
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 24
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 26
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 27
    iget v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    if-eqz v9, :cond_2

    .line 28
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v10}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v11

    iget v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    .line 30
    invoke-static {v9, v10, v11, v12}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_2
    int-to-float v7, v7

    div-float/2addr v2, v7

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v7, v2

    mul-float/2addr v8, v2

    .line 32
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$dragLayerBounds:[I

    aget v11, v10, v5

    int-to-float v11, v11

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v9, v10}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 36
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 37
    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 38
    iget-object v9, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectF:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 39
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 40
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/animation/AppTransitionParam;->getInterruptRectF()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v7, v13

    sub-float/2addr v12, v14

    iget-object v15, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    div-float v13, v8, v13

    sub-float/2addr v15, v13

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v14

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpRectF:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    add-float/2addr v14, v13

    .line 44
    invoke-virtual {v11, v12, v15, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/systemui/animation/AppTransitionParam;->setAnimProgress(F)V

    .line 46
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$launcherIconBoundsWithBadge:Landroid/graphics/RectF;

    invoke-virtual {v5, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v5, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v5, v11}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    if-eqz p2, :cond_3

    .line 49
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v2, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectF:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurProgress:F

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectRadius:F

    const/16 v22, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v16 .. v22}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    return-void

    .line 50
    :cond_3
    new-instance v5, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v5}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 51
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    array-length v11, v11

    sub-int/2addr v11, v4

    :goto_1
    if-ltz v11, :cond_e

    .line 52
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    aget-object v12, v12, v11

    .line 53
    iget-object v13, v12, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v13}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v13

    .line 54
    invoke-static {v12}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isOpening(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_b

    .line 55
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    iget v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    if-ne v12, v4, :cond_4

    .line 57
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 58
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v14

    int-to-float v14, v14

    add-float v15, v10, v7

    sub-float/2addr v14, v15

    .line 59
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    if-ne v12, v15, :cond_5

    .line 60
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 61
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v14

    int-to-float v14, v14

    add-float v15, v10, v7

    sub-float/2addr v14, v15

    iget-object v15, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v15}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    .line 62
    invoke-virtual {v15}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v15

    int-to-float v15, v15

    add-float v16, v9, v8

    sub-float v15, v15, v16

    .line 63
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    if-ne v12, v14, :cond_6

    .line 64
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 65
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v14

    int-to-float v14, v14

    add-float v15, v9, v8

    sub-float/2addr v14, v15

    .line 66
    invoke-virtual {v12, v14, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 67
    :cond_6
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    :goto_2
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 69
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 70
    invoke-static {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getOpenIconAlpha(F)F

    const v12, 0x3e4ccccd    # 0.2f

    sub-float v12, v1, v12

    const v14, 0x3e99999a    # 0.3f

    div-float/2addr v12, v14

    .line 71
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 72
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    cmpl-float v15, v2, v3

    if-lez v15, :cond_7

    .line 73
    iget v15, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectRadius:F

    div-float/2addr v15, v2

    goto :goto_3

    :cond_7
    iget v15, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectRadius:F

    .line 74
    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 75
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move/from16 v16, v3

    .line 76
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$prop:Lcom/android/launcher3/remoteanimations/AnimOpenProperties;

    iget v3, v3, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->iconAlphaStart:F

    sub-float v17, v16, v3

    sget-object v6, Lcom/android/launcher3/QuickstepTransitionManager;->APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float v17, v17, v6

    add-float v20, v3, v17

    .line 77
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v6, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectF:Landroid/graphics/RectF;

    iget v12, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurProgress:F

    move/from16 v17, v4

    iget v4, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectRadius:F

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 v21, v6

    move/from16 v22, v12

    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    .line 78
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->p(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->p(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 79
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/AppTransitionParam;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/AppTransitionParam;->getCrop()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    :goto_4
    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowAlpha(F)V

    .line 82
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/AppTransitionParam;->setValid(Z)V

    .line 83
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    iget v4, v0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectRadius:F

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowCornerRadius(F)V

    .line 84
    :cond_9
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v14}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v15}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 88
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_a
    move/from16 v12, v17

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    move/from16 v17, v4

    .line 89
    invoke-static {v12}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isClosing(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 90
    iget-object v3, v12, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    if-eqz v3, :cond_c

    .line 91
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_5

    .line 92
    :cond_c
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget-object v4, v12, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Point;->set(II)V

    .line 93
    :goto_5
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v12, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 95
    iget v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$rotationChange:I

    rem-int/2addr v6, v15

    move/from16 v12, v17

    if-ne v6, v12, :cond_d

    .line 96
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 97
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    iput v14, v3, Landroid/graphics/Rect;->right:I

    .line 98
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v14, v6, Landroid/graphics/Point;->x:I

    .line 100
    iget v15, v6, Landroid/graphics/Point;->y:I

    iput v15, v6, Landroid/graphics/Point;->x:I

    .line 101
    iput v14, v6, Landroid/graphics/Point;->y:I

    .line 102
    :cond_d
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$tmpPos:Landroid/graphics/Point;

    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    invoke-virtual {v6, v15, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 103
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v4, v12

    move/from16 v3, v16

    goto/16 :goto_1

    .line 106
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    if-eqz v1, :cond_10

    .line 107
    iget-object v1, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 108
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_f

    .line 109
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$crop:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 113
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_7

    .line 114
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 115
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->u(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$scrimLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 116
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mBlurScrimAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 118
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->mBlurRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 119
    :cond_11
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
