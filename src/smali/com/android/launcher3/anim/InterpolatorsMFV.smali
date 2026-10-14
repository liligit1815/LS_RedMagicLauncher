.class public Lcom/android/launcher3/anim/InterpolatorsMFV;
.super Ljava/lang/Object;
.source "InterpolatorsMFV.java"


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final ACCEL_0_5:Landroid/view/animation/Interpolator;

.field public static final ACCEL_0_75:Landroid/view/animation/Interpolator;

.field public static final ACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCEL_2:Landroid/view/animation/Interpolator;

.field public static final ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final CLICK_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_7:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_3:Landroid/view/animation/Interpolator;

.field public static final EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

.field public static final EASY_EASE:Landroid/view/animation/Interpolator;

.field public static final MFV_AI_BUTTON_UNLOCK_ANIMATION:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_CLOSE_WINDOW:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_CLOSE_WINDOW_ALPHA_NOICON:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_CLOSE_WINDOW_HEIGH:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_CLOSE_WINDOW_SCALE:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_LAUNCH_CLOSE_HEIGHT_WIDTH_RATIO:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_LAUNCH_CLOSE_WIDGET_DELAYED:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

.field private static final MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

.field public static final MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

.field public static final MFV_APP_LAUNCH_WINDOW_OPEN_SECOND:Landroid/view/animation/Interpolator;

.field private static final MFV_APP_WINDOW_CROP_DELAY:I = 0x1e

.field public static final MFV_DISMISS_TASK_GRID_REPLACE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OCFACTOR:F

.field public static final OVERSHOOT_0_9:Landroid/view/animation/Interpolator;

.field public static final TRANSFORM_FOLDER_ICON_SIZE_CHANGE:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_REVEAL:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v1, v0

    sput v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_0_5:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_2:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_2:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_3:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v0, v7, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    .line 35
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e428f5c    # 0.19f

    const v8, 0x3e2e147b    # 0.17f

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-direct {v0, v8, v9, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->TRANSFORM_FOLDER_ICON_SIZE_CHANGE:Landroid/view/animation/Interpolator;

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    const v10, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v6, v10, v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v6, 0x3f666666    # 0.9f

    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->OVERSHOOT_0_9:Landroid/view/animation/Interpolator;

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->WORKSPACE_REVEAL:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v3, v5, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->CLICK_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e19999a    # 0.15f

    const v11, 0x3f3ae148    # 0.73f

    invoke-direct {v0, v6, v11, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_SECOND:Landroid/view/animation/Interpolator;

    .line 42
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->OCFACTOR:F

    .line 43
    new-instance v0, Lcom/android/launcher3/anim/InterpolatorsMFV$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/anim/InterpolatorsMFV$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v7, v11, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_MOVE:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e851eb8    # 0.26f

    const v6, 0x3f5eb852    # 0.87f

    invoke-direct {v0, v1, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_SCALE:Landroid/view/animation/Interpolator;

    .line 52
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    const v6, 0x3f5c28f6    # 0.86f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3eae147b    # 0.34f

    invoke-direct {v0, v11, v12, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA_NOICON:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e75c28f    # 0.24f

    const v3, 0x3ec28f5c    # 0.38f

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v10, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_HEIGH:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_DISMISS_TASK_GRID_REPLACE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 58
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f30a3d7    # 0.69f

    const v3, 0x3f547ae1    # 0.83f

    const v6, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v8, v6, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE_HEIGHT_WIDTH_RATIO:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const v3, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v3, v4, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e8a3d71    # 0.27f

    invoke-direct {v0, v1, v7, v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE_WIDGET_DELAYED:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f6b851f    # 0.92f

    invoke-direct {v0, v1, v4, v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v9, v5, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_AI_BUTTON_UNLOCK_ANIMATION:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f11eb85    # 0.57f

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ALL_APPS_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(F)F
    .locals 1

    .line 44
    sget v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 45
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sget v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->OCFACTOR:F

    mul-float/2addr p0, v0

    return p0

    .line 47
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_SECOND:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
