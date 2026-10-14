.class public Lcom/android/quickstep/interaction/AllSetActivity;
.super Landroid/app/Activity;
.source "AllSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;,
        Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final ANIMATION_PAUSE_ALPHA_THRESHOLD:F = 0.1f

.field private static final EXTRA_ACCENT_COLOR_DARK_MODE:Ljava/lang/String; = "suwColorAccentDark"

.field private static final EXTRA_ACCENT_COLOR_LIGHT_MODE:Ljava/lang/String; = "suwColorAccentLight"

.field private static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "suwDeviceName"

.field private static final HINT_BOTTOM_FACTOR:F = 0.060000002f

.field private static final LOG_TAG:Ljava/lang/String; = "AllSetActivity"

.field private static final LOTTIE_PRIMARY_COLOR_TOKEN:Ljava/lang/String; = ".primary"

.field private static final LOTTIE_TERTIARY_COLOR_TOKEN:Ljava/lang/String; = ".tertiary"

.field private static final MAX_SWIPE_DURATION:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "AllSetActivity"

.field private static final URI_SYSTEM_NAVIGATION_SETTING:Ljava/lang/String; = "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"


# instance fields
.field private mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

.field private mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mRootView:Landroid/view/View;

.field private final mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSwipeUpShift:F

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$AMB0xzO8CvKKzVFiF9VbpCHprw0(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QLWsNWD9pg_89QGFyawx6OU9HM0(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UACLYU15WfHMiquVQCEWXG1X0tA(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->onSwipeProgressUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$h6c2OK-z005lKFTJ9yKBJcEx6ik(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->runOnUiHelperThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 104
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private clearBinderOverride()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 295
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->setSetupUIVisible(Z)V

    const/4 p0, 0x0

    .line 296
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 297
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setOverviewTargetChangeListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 327
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getTaskId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 331
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method private dispatchLauncherAnimStartEnd()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    return-void
.end method

.method private getContentViewAlphaForSwipeProgress()F
    .locals 6

    .line 335
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v4, 0x0

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3d75c290    # 0.060000002f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 165
    :try_start_0
    const-string p1, "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"

    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    const-string p1, "AllSetActivity"

    const-string v0, "Failed to parse system nav settings intent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private maybeResumeOrPauseBackgroundAnimation()V
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 344
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_1

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 346
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method private onSwipeProgressUpdate()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->setProgress(F)V

    .line 352
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 354
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 357
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 358
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->isResumed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->setSetupUIVisible(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setOverviewTargetChangeListener(Ljava/lang/Runnable;)V

    .line 274
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->preloadOverviewForSUWAllSet()V

    .line 275
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x15e

    .line 277
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    return-void
.end method

.method private runOnUiHelperThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSetupUIVisible(Z)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    return-void
.end method

.method private startBackgroundAnimation(Z)V
    .locals 5

    .line 207
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    .line 210
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    .line 213
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v3, :cond_4

    .line 218
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    const/16 v0, 0x32

    .line 219
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    .line 226
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/os/VibrationEffect;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0039

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->setContentView(I)V

    const p1, 0x7f0b0467

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    const/16 v0, 0x700

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 126
    const-string p1, "AllSetActivity"

    const-string v0, "onCreate setSystemUiVisibility:1792"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x18

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    .line 140
    invoke-interface {v3, v2, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 145
    const-string v2, "suwColorAccentDark"

    goto :goto_3

    :cond_4
    const-string v2, "suwColorAccentLight"

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const/high16 v0, -0x1000000

    .line 144
    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f0b02a4

    .line 148
    invoke-virtual {p0, v2}, Lcom/android/quickstep/interaction/AllSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 150
    new-instance v2, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    .line 151
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0700f6

    .line 152
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    const v2, 0x7f0b050c

    .line 154
    invoke-virtual {p0, v2}, Lcom/android/quickstep/interaction/AllSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 155
    const-string v3, "suwDeviceName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const v1, 0x7f140131

    .line 159
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f14006f

    .line 156
    invoke-virtual {p0, v3, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b039d

    .line 161
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0280

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 174
    iget-boolean v2, v1, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-nez v2, :cond_7

    const v2, 0x7f14006e

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    :cond_7
    new-instance v2, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;

    invoke-direct {v2, p0, v4}, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate-IA;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 179
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v2, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 181
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    const v0, 0x7f0b00ba

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x7f130000

    .line 186
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f06004d

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f06004e

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 191
    const-string v3, ".primary"

    const-string v4, ".tertiary"

    invoke-static {v3, v0, v4, v2}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 189
    invoke-static {p1, v0, v2}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToColorResources(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V

    .line 195
    iget-boolean p1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->startBackgroundAnimation(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 316
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 317
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 318
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->dispatchLauncherAnimStartEnd()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 284
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 285
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 286
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->finishAndRemoveTask()V

    .line 288
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->dispatchLauncherAnimStartEnd()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 263
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 265
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->setSetupUIVisible(Z)V

    .line 266
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method
