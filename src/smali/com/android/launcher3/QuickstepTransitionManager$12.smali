.class Lcom/android/launcher3/QuickstepTransitionManager$12;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAppWindowScale:F

.field final mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$appTargetsAreTranslucent:Z

.field final synthetic val$appWindowCrop:Landroid/graphics/Rect;

.field final synthetic val$finalWindowRadius:F

.field final synthetic val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$initialWindowRadius:F

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$navBarTarget:Landroid/view/RemoteAnimationTarget;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$widgetBackgroundBounds:Landroid/graphics/RectF;

.field final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AppOCAnimHelper;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/FloatingWidgetView;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$initialWindowRadius:F

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$finalWindowRadius:F

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    iput-object p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-boolean p9, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargetsAreTranslucent:Z

    iput-object p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iput-object p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    iput-object p13, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1230
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    .line 1231
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sget p8, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    int-to-float p8, p8

    const/4 p9, 0x0

    invoke-static {p7, p9, p9, p8}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p7

    invoke-direct {p6, p0, p1, p9, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1234
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sget-wide p10, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float p8, p10

    const/high16 p10, 0x42960000    # 75.0f

    .line 1235
    invoke-static {p7, p9, p10, p8}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p7

    invoke-direct {p6, p0, p9, p1, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1236
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sget p8, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    int-to-float p8, p8

    const/high16 p10, 0x43160000    # 150.0f

    invoke-static {p7, p9, p10, p8}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p7

    invoke-direct {p6, p0, p9, p1, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1241
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    invoke-direct {p6, p0, p2, p3, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1243
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p3, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, p9, p1, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1246
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 1247
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    int-to-float p6, p6

    sget-object p7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, p3, p6, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1248
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 1249
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    move-result p6

    int-to-float p6, p6

    sget-object p7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, p3, p6, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1250
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    .line 1251
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    sget-object p7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, p3, p6, p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1252
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    .line 1253
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    sget-object p5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1255
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p3, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-wide p4, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float p4, p4

    const/high16 p5, 0x43050000    # 133.0f

    invoke-static {p3, p9, p5, p4}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p2, p0, p1, p9, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1258
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p3, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-wide p6, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    long-to-float p4, p6

    sget-wide p6, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    long-to-float p6, p6

    invoke-static {p3, p4, p5, p6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p2, p0, p9, p1, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 8

    .line 1264
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1268
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    .line 1270
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 1271
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 1272
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 1270
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1273
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1274
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1278
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmAppLaunchRunner(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmAppLaunchRunner(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1279
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/animation/AppTransitionParam;->getInterruptRectF()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1280
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/animation/AppTransitionParam;->setAnimProgress(F)V

    .line 1281
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/animation/AppTransitionParam;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1282
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/animation/AppTransitionParam;->getCrop()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1283
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowAlpha(F)V

    .line 1284
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/AppTransitionParam;->setValid(Z)V

    .line 1285
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowCornerRadius(F)V

    .line 1288
    :cond_1
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1289
    iget-boolean p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargetsAreTranslucent:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float/2addr v0, p2

    .line 1290
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 1291
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, p2

    .line 1292
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    .line 1293
    iget v1, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v1, :cond_3

    .line 1294
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 1297
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 1298
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1299
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    div-float/2addr v2, v3

    .line 1300
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1304
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p2, :cond_6

    .line 1305
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    .line 1306
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1307
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 1308
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1309
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_2

    .line 1311
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 1314
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
