.class public Lcom/android/quickstep/interaction/AllSetActivity;
.super Landroid/app/Activity;
.source "AllSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;,
        Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;
    }
.end annotation


# static fields
.field public static final ALL_SET_SWIPE_THRESHOLD_FOR_WORKSPACE_ANIM:F = 0.95f

.field private static final ANIMATION_PAUSE_ALPHA_THRESHOLD:F = 0.1f

.field private static final CONTENT_FADE_OUT_START_PROGRESS:F = 0.35f

.field private static final EXTRA_ACCENT_COLOR_DARK_MODE:Ljava/lang/String; = "suwColorAccentDark"

.field private static final EXTRA_ACCENT_COLOR_LIGHT_MODE:Ljava/lang/String; = "suwColorAccentLight"

.field private static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "suwDeviceName"

.field private static final GESTURE_HEIGHT_RATIO_OF_WINDOW_HEIGHT:F = 0.33f

.field private static final GLIF_EXPRESSIVE_LIGHT_THEME:Ljava/lang/String; = "glif_expressive_light"

.field private static final GLIF_EXPRESSIVE_THEME:Ljava/lang/String; = "glif_expressive"

.field private static final HINT_BOTTOM_FACTOR:F = 0.060000002f

.field private static final INTENT_ACTION_ACTIVITY_CLOSED:Ljava/lang/String; = "com.android.quickstep.interaction.ACTION_ALL_SET_ACTIVITY_CLOSED"

.field private static final KEY_BACKGROUND_ANIMATION_TOGGLED_ON:Ljava/lang/String; = "background_animation_toggled_on"

.field private static final LOG_TAG:Ljava/lang/String; = "AllSetActivity"

.field private static final LOTTIE_PRIMARY_COLOR_TOKEN:Ljava/lang/String; = ".primary"

.field private static final LOTTIE_TERTIARY_COLOR_TOKEN:Ljava/lang/String; = ".tertiary"

.field private static final MAX_SWIPE_DURATION:I = 0x15e

.field private static final SUW_THEME_SYSTEM_PROPERTY:Ljava/lang/String; = "setupwizard.theme"

.field private static final TAG:Ljava/lang/String; = "AllSetActivity"

.field private static final URI_SYSTEM_NAVIGATION_SETTING:Ljava/lang/String; = "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"

.field private static final WALLPAPER_BLUR_RADIUS:I = 0x1e


# instance fields
.field private mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

.field private mBackgroundAnimationToggledOn:Z

.field private mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private mExpressiveAnimSet:Landroid/animation/AnimatorSet;

.field private mHintView:Landroid/widget/TextView;

.field private mIsExpressiveThemeEnabledInSUW:Z

.field private mIsLargeScreen:Z

.field private mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

.field private final mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

.field private final mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

.field private mRootView:Landroid/view/View;

.field private mStashedHandleViewControllerProxy:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

.field final mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSwipeUpShift:F

.field private final mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

.field private mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

.field private mVibrator:Landroid/os/Vibrator;

.field private mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    new-instance v1, Lcom/android/quickstep/interaction/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/a;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/interaction/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/b;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 38
    .line 39
    new-instance v0, Lcom/android/quickstep/interaction/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/c;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/interaction/AllSetActivity;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$new$0(ZZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$onResume$6(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildExpressiveAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const v0, 0x7f0b019d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput v1, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v3, 0x2710

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/android/quickstep/interaction/AllSetActivity$3;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Lcom/android/quickstep/interaction/AllSetActivity$3;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v6, v2, [F

    .line 65
    .line 66
    fill-array-data v6, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/android/quickstep/interaction/AllSetActivity$4;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity$4;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v2, [F

    .line 88
    .line 89
    fill-array-data v0, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/16 v2, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/android/quickstep/interaction/AllSetActivity$5;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/AllSetActivity$5;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->addClipAnimation(Landroid/animation/AnimatorSet;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$6;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$6;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private clearBinderOverride()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGesturalHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/quickstep/dagger/SysUIConnectionComponent;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private configureSystemUI(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x1e

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 37
    .line 38
    const/16 p1, 0x700

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dispatchLauncherAnimStartEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->dispatchOnStart()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->dispatchOnEnd()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.android.quickstep.interaction.ACTION_ALL_SET_ACTIVITY_CLOSED"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->onSwipeProgressUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/interaction/AllSetActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onOverviewTargetChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$initializeCommonViewsAndListeners$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentViewAlphaForSwipeProgress()F
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x3d75c290    # 0.060000002f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getDP()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getIDP()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/taskbar/TaskbarUIController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$onResume$4(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/taskbar/TaskbarUIController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$setupDefaultTheme$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeCommonViewsAndListeners()V
    .locals 3

    .line 1
    const v0, 0x7f0b02f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/interaction/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->updateTextForNavigationMode()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070107

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    .line 36
    .line 37
    const v0, 0x7f0b0445

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/quickstep/interaction/d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/d;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/util/ListenableStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$onResume$5(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/util/ListenableStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mStashedHandleViewControllerProxy:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initializeCommonViewsAndListeners$1(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "AllSetActivity"

    .line 14
    .line 15
    const-string v0, "Failed to parse system nav settings intent"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$0(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->updateTextForNavigationMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResume$4(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/taskbar/TaskbarUIController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onUiControllerChanged(Lcom/android/launcher3/taskbar/TaskbarManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onResume$5(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/util/ListenableStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mStashedHandleViewControllerProxy:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 11
    .line 12
    new-instance v0, Lcom/android/quickstep/interaction/i;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/interaction/i;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/TaskbarManager;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1, v0}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/v;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/android/quickstep/interaction/AllSetActivity;->onUiControllerChanged(Lcom/android/launcher3/taskbar/TaskbarManager;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onResume$6(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getStashedHandleViewController()Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getPrimaryDisplayUiControllerStream()Lcom/android/launcher3/util/ListenableStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 18
    .line 19
    new-instance v4, Lcom/android/quickstep/interaction/h;

    .line 20
    .line 21
    invoke-direct {v4, p0, v1, p1, v2}, Lcom/android/quickstep/interaction/h;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/util/ListenableStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private synthetic lambda$setupDefaultTheme$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object p0
.end method

.method private maybeResumeOrPauseBackgroundAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->isRemoveAnimationEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->runOnUiHelperThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onOverviewTargetChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForSUWAllSet(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSwipeProgressUpdate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mExpressiveAnimSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 12
    .line 13
    const v5, 0x461c4000    # 10000.0f

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-long v0, v0

    .line 27
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mExpressiveAnimSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const-wide/16 v3, 0x2710

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 42
    .line 43
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    iget v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    .line 63
    .line 64
    mul-float/2addr v0, v2

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 75
    .line 76
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 77
    .line 78
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->setPlayFraction(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private onUiControllerChanged(Lcom/android/launcher3/taskbar/TaskbarManager;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->shouldForceAllSetFallbackAnimation()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setForceFallbackAnimation(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->tryCaptureWallpaperScreenshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runOnUiHelperThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpBackgroundAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const p1, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    :goto_1
    const/16 v0, 0x32

    .line 56
    .line 57
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$7;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$7;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/os/VibrationEffect;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method private setupDefaultTheme(Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0e0037

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0533

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "suwColorAccentDark"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "suwColorAccentLight"

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 p2, -0x1000000

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const v0, 0x7f0b0319

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b0445

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string/jumbo v0, "suwDeviceName"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v0, 0x7f0b05da

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const p2, 0x7f140095

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const v1, 0x7f140096

    .line 118
    .line 119
    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const p2, 0x7f0b00d8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v1, 0x7f130000

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->y(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    const v0, 0x7f060052

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f060053

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, ".primary"

    .line 173
    .line 174
    const-string v3, ".tertiary"

    .line 175
    .line 176
    invoke-static {v2, v0, v3, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p2, v0, v1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToColorResources(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/high16 v0, -0x40800000    # -1.0f

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    const-string v0, "background_animation_toggled_on"

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/4 p2, 0x0

    .line 220
    :cond_5
    :goto_4
    iput-boolean p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 221
    .line 222
    const p1, 0x7f0b019d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lcom/android/quickstep/interaction/g;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/g;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->setUpBackgroundAnimation(Z)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private setupExpressiveTheme()V
    .locals 5

    .line 1
    const v0, 0x7f0e0038

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0533

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0659

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f0b05da

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const v2, 0x7f0b02f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f0b0445

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const v3, 0x7f1400a3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_LARGE_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f0b06d3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$2;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$2;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->buildExpressiveAnimatorSet()Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mExpressiveAnimSet:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method private tryCaptureWallpaperScreenshot()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b06d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/android/quickstep/interaction/j;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Lcom/android/quickstep/interaction/j;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->tryCaptureWallpaperScreenshot(Landroid/view/Window;ILandroid/view/View;ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private updateTextForNavigationMode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f14009a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f140094

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsLargeScreen:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, 0x7f140098

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v2, 0x7f140097

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f14009f

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v0, 0x7f14009e

    .line 52
    .line 53
    .line 54
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f140099

    .line 66
    .line 67
    .line 68
    :goto_3
    move v1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const v0, 0x7f140093

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    const/4 v0, 0x0

    .line 75
    :goto_5
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0b05da

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setupwizard.theme"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "glif_expressive"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "glif_expressive_light"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f150012

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v3

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsLargeScreen:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x30

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_3
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->setupExpressiveTheme()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/interaction/AllSetActivity;->setupDefaultTheme(Landroid/os/Bundle;Z)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->initializeCommonViewsAndListeners()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/android/quickstep/interaction/AllSetActivity;->configureSystemUI(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getRecentsAnimationDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->get(Landroid/content/Context;)Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 138
    .line 139
    const-class p1, Landroid/os/Vibrator;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Vibrator;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->addOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForSUWAllSet(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->dispatchLauncherAnimStartEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver;->removeOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->dispatchLauncherAnimStartEnd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/interaction/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/e;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const v2, 0x3ea8f5c3    # 0.33f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGesturalHeight(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/android/quickstep/interaction/f;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/f;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSysUIConnectionCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/android/launcher3/v;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "background_animation_toggled_on"

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
