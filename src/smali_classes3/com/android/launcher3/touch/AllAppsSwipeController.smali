.class public Lcom/android/launcher3/touch/AllAppsSwipeController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "AllAppsSwipeController.java"


# static fields
.field public static final ALL_APPS_CLAMPING_RESPONDER:Landroid/view/animation/Interpolator;

.field private static final ALL_APPS_CONTENT_FADE_MAX_CLAMPING_THRESHOLD:F = 0.8f

.field private static final ALL_APPS_CONTENT_FADE_MIN_CLAMPING_THRESHOLD:F = 0.5f

.field public static final ALL_APPS_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field private static final ALL_APPS_FADE_END_ATOMIC:F = 0.8333f

.field private static final ALL_APPS_FADE_END_MANUAL:F = 0.8f

.field public static final ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field private static final ALL_APPS_FULL_DEPTH_PROGRESS:F = 0.5f

.field public static final ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

.field private static final ALL_APPS_SCRIM_VISIBLE_THRESHOLD:F = 0.1f

.field private static final ALL_APPS_STAGGERED_FADE_THRESHOLD:F = 0.5f

.field public static final ALL_APPS_STATE_TRANSITION_ATOMIC:F = 0.3333f

.field public static final ALL_APPS_STATE_TRANSITION_MANUAL:F = 0.4f

.field public static final ALL_APPS_VERTICAL_PROGRESS_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

.field private static final BLUR_ADJUSTED:Landroid/view/animation/Interpolator;

.field public static final BLUR_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final BLUR_MANUAL:Landroid/view/animation/Interpolator;

.field public static final EXIT_ALL_APPS_STATE_TRANSITION_DURATION:J = 0x64L

.field public static final HOTSEAT_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_TRANSLATE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

.field private static final LINEAR_EARLY_MANUAL:Landroid/view/animation/Interpolator;

.field public static final SCRIM_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field private static final SCRIM_FADE_START_ATOMIC:F = 0.2642f

.field private static final SCRIM_FADE_START_MANUAL:F = 0.117f

.field private static final STEP_TRANSITION_ATOMIC:Landroid/view/animation/Interpolator;

.field private static final STEP_TRANSITION_MANUAL:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field private static final WORKSPACE_MOTION_START_ATOMIC:F = 0.1667f

.field public static final WORKSPACE_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 66
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    .line 69
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccc    # 0.19999999f

    .line 70
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_CLAMPING_RESPONDER:Landroid/view/animation/Interpolator;

    .line 87
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v3, 0x3ecccccd    # 0.4f

    .line 88
    invoke-static {v0, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->LINEAR_EARLY_MANUAL:Landroid/view/animation/Interpolator;

    .line 89
    sget-object v4, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    const v5, 0x3eaaa64c    # 0.3333f

    .line 90
    invoke-static {v4, v1, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->STEP_TRANSITION_ATOMIC:Landroid/view/animation/Interpolator;

    .line 91
    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_3:Landroid/view/animation/Interpolator;

    sput-object v6, Lcom/android/launcher3/touch/AllAppsSwipeController;->STEP_TRANSITION_MANUAL:Landroid/view/animation/Interpolator;

    .line 95
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 96
    invoke-static {v7, v1, v2}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_ADJUSTED:Landroid/view/animation/Interpolator;

    const v7, 0x3e2ab368    # 0.1667f

    .line 98
    invoke-static {v2, v7, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v8

    sput-object v8, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_ATOMIC:Landroid/view/animation/Interpolator;

    .line 101
    invoke-static {v2, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_MANUAL:Landroid/view/animation/Interpolator;

    .line 103
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_3:Landroid/view/animation/Interpolator;

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 104
    sput-object v6, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 106
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 107
    invoke-static {v2, v7, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 110
    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 112
    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 113
    sput-object v6, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 115
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 116
    invoke-static {v2, v7, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 119
    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 121
    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 122
    sput-object v6, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

    .line 124
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v2, 0x3f4ccccd    # 0.8f

    .line 126
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v4, 0x3e874539    # 0.2642f

    .line 125
    invoke-static {v0, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 128
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v4, 0x3def9db2    # 0.117f

    .line 129
    invoke-static {v0, v4, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 132
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v0, v4, v6}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v4, 0x3f555326    # 0.8333f

    .line 133
    invoke-static {v0, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 136
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 137
    invoke-static {v0, v3, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 140
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 142
    invoke-static {v0, v1, v6}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 141
    invoke-static {v0, v1, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_ATOMIC:Landroid/view/animation/Interpolator;

    .line 148
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-void
.end method

.method public static applyAllAppsToNormalConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 6

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xb

    if-eqz p0, :cond_1

    .line 223
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    .line 224
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 223
    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 225
    sget-object p0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 226
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 227
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 229
    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 230
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_2

    .line 233
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_MANUAL:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 234
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 235
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 234
    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 236
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 237
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 236
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 238
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 239
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/16 v0, 0x10

    .line 238
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 240
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 241
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v0, 0x4

    .line 240
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 242
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

    .line 243
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v0, 0x5

    .line 242
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 244
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 245
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 246
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 245
    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 247
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

    .line 248
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 247
    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 250
    :cond_2
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    .line 251
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 250
    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 252
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_CLAMPING_RESPONDER:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 253
    sget-object p0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 254
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public static applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 5

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-eqz p0, :cond_1

    .line 265
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 266
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 267
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 268
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 270
    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 271
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto/16 :goto_9

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_ATOMIC:Landroid/view/animation/Interpolator;

    .line 273
    :goto_0
    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 276
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_1
    const/4 v4, 0x3

    .line 275
    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 278
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 277
    :goto_2
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 280
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_3
    const/16 v1, 0x10

    .line 279
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 282
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_4
    const/4 v1, 0x4

    .line 281
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 284
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 285
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 286
    :cond_7
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_5
    const/4 v1, 0x5

    .line 283
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 288
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_8
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 287
    :goto_6
    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 290
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_9
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 289
    :goto_7
    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 293
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_8

    .line 294
    :cond_a
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_ATOMIC:Landroid/view/animation/Interpolator;

    .line 291
    :goto_8
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :goto_9
    return-void
.end method

.method public static applyOverviewToAllAppsAnimConfig(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/states/StateAnimationConfig;F)V
    .locals 4

    .line 305
    iget v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    const/4 v0, 0x2

    .line 306
    iput v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 307
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xa

    if-eqz p0, :cond_0

    .line 308
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p0, 0xb

    .line 309
    sget-object p2, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 312
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p2, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 313
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 314
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 317
    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 318
    invoke-static {p2, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->thresholdInterpolator(FLandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/16 v0, 0x13

    .line 317
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 319
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 320
    invoke-static {p2, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->thresholdInterpolator(FLandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/16 v0, 0x14

    .line 319
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 321
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-static {p2, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->thresholdInterpolator(FLandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 323
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 324
    invoke-static {p0, p2, v2}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->thresholdInterpolator(FLandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$thresholdInterpolator$0(FLandroid/view/animation/Interpolator;F)F
    .locals 0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static thresholdInterpolator(FLandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 330
    new-instance v0, Lcom/android/launcher3/touch/AllAppsSwipeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/touch/AllAppsSwipeController$$ExternalSyntheticLambda0;-><init>(FLandroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method protected canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldContainerScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 2

    .line 208
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;

    move-result-object v0

    .line 209
    iget v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    .line 210
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p2, v1, :cond_0

    .line 211
    iget-object p0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_0

    .line 212
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p1, :cond_1

    .line 213
    iget-object p0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyAllAppsToNormalConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 183
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/touch/AllAppsSwipeController;->shouldOpenAllApps(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 184
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 185
    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_2

    .line 186
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_2
    return-object p1
.end method

.method protected initCurrentAnimation()F
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->getShiftRange()F

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/touch/AllAppsSwipeController;->getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    .line 195
    iput-wide v2, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 198
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 199
    iget-object v1, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 200
    iget-object v2, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mToState:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method
