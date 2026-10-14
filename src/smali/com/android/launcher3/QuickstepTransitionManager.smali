.class public Lcom/android/launcher3/QuickstepTransitionManager;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;,
        Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;,
        Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;,
        Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$LaunchDepthController;
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final ANIMATION_NAV_FADE_IN_DURATION:I = 0x85

.field public static final ANIMATION_NAV_FADE_OUT_DURATION:I = 0x85

.field private static final APP_LAUNCH_ALPHA_DURATION:J = 0x32L

.field private static final APP_LAUNCH_ALPHA_START_DELAY:J = 0x14L

.field public static final APP_LAUNCH_DURATION:J

.field private static final CLOSING_TRANSITION_DURATION_MS:I = 0xfa

.field public static final CONTENT_ALPHA_DURATION:I = 0xd9

.field protected static final CONTENT_SCALE_DURATION:I = 0x15e

.field protected static final CONTENT_SCRIM_DURATION:I = 0x15e

.field private static final ENABLE_SHELL_STARTING_SURFACE:Z

.field private static final LAUNCHER_RESUME_START_DELAY:I = 0x64

.field private static final MAX_NUM_TASKS:I = 0x5

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RECENTS_LAUNCH_DURATION:I = 0x150

.field public static final SPLIT_DIVIDER_ANIM_DURATION:I = 0x64

.field public static final SPLIT_LAUNCH_DURATION:I = 0x172

.field public static final STATUS_BAR_TRANSITION_DURATION:I = 0x78

.field public static final STATUS_BAR_TRANSITION_PRE_DELAY:I = 0x60

.field protected static final TAG:Ljava/lang/String; = "QuickstepTransitionManager"

.field public static final TARGET_VIEW_TYPE_APP:I = 0x0

.field public static final TARGET_VIEW_TYPE_APP_LIVEISLAND:I = 0x3

.field public static final TARGET_VIEW_TYPE_APP_NO_ICON:I = 0x2

.field public static final TARGET_VIEW_TYPE_WIDGET:I = 0x1

.field public static final TASKBAR_TO_APP_DURATION:I = 0x258

.field private static final TASKBAR_TO_HOME_DURATION_FAST:I = 0x12c

.field private static final TASKBAR_TO_HOME_DURATION_SLOW:I = 0x3e8

.field public static final TRANSIENT_TASKBAR_TRANSITION_DURATION:I = 0x1a1

.field private static final WIDGET_CROSSFADE_DURATION_MILLIS:I = 0x7d


# instance fields
.field private mAnimationRemovalObserver:Landroid/database/ContentObserver;

.field private final mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private mAreAnimationsEnabled:Z

.field private mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

.field private mCloseFloatingView:Landroid/view/View;

.field public mClosingAnimRunning:Z

.field private mClosingAnimatorSet:Landroid/animation/AnimatorSet;

.field private mClosingRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field private final mClosingWindowTransY:F

.field private final mCoordinateTransfer:Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

.field private mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

.field protected final mHandler:Landroid/os/Handler;

.field public mIsLiveIslandApp:Z

.field private mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field protected final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mLauncherOpenTransition:Landroid/window/RemoteTransition;

.field private final mMaxShadowRadius:F

.field private mOpenFloatingView:Landroid/view/View;

.field public mOpeningAnimRunning:Z

.field private final mOpeningInterpolator:Landroid/view/animation/Interpolator;

.field private final mOpeningXInterpolator:Landroid/view/animation/Interpolator;

.field private mResetAnimationSetupFlag:Ljava/lang/Runnable;

.field private mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

.field public mSyncGestureState:Z

.field mTargetClosing:Landroid/view/RemoteAnimationTarget;

.field private mTaskStartParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private final mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

.field private final mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$1bxfIxefiWhH55LQeZUfUsoR-GI(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$8uzWhkdYm_GXePyawNlXXpkVjnM(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$2(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT76wepu21YGWrmaN4WCZSj_oy0(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getBackgroundAnimator$9(Lcom/android/launcher3/statehandlers/DepthController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELlVNj9b00mwR6eZD9fKQOvEP3g(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$onActivityDestroyed$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$G-kcdugQkDdoniLBJFe69daeirs(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public static synthetic $r8$lambda$PEdq46wprx-x8azVafKnSSMV2rY(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getWallpaperOpenIconAnimator$18(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VfIYMCFb6vXpfCNGRaF_VwKr-Hs(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$15(Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vu6sRVaIRB1-ux2EjKuN8UAhZL8(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$16(Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YplHDJNvW3lWK_TAqjp909ezVrY(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$composeIconLaunchAnimator$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqGyh2r9V4HJLY0rTrbwBg6sVy8(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$17(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAvYWl-a81dOw5xDMBuTHMX9z-o(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$6(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTl1vnaIX6STKCnTZ6Oa0m_DSOc(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rg44BgPX92tZqfuJRVorSmnOQyc(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$composeViewContentAnimator$7(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swWOn8vY0ov5Hna4t3tzvy_zrCs(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$checkAndMonitorIfAnimationsAreEnabled$13()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppLaunchRunner(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClosingAnimatorSet(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClosingWindowTransY(Lcom/android/launcher3/QuickstepTransitionManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceInvisibleListener(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskStartParams(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidgetBackgroundBoundsAnim(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidgetBackgroundBoundsOriginal(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAreAnimationsEnabled(Lcom/android/launcher3/QuickstepTransitionManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAreAnimationsEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClosingAnimatorSet(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClosingRectFSpringAnim(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCujInstrumentation(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomposeIconLaunchAnimator(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomposeWidgetLaunchAnimator(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFallbackClosingWindowAnimators(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetLauncherContentAnimator(Lcom/android/launcher3/QuickstepTransitionManager;ZIZ)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWindowTargetBounds(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlauncherIsATargetWithMode(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetRotationChange([Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 261
    const-string/jumbo v0, "persist.debug.shell_starting_surface"

    const/4 v1, 0x1

    .line 262
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 273
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v0, v0

    sput-wide v0, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    const-wide/16 v2, 0x85

    sub-long/2addr v0, v2

    .line 283
    sput-wide v0, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 285
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 287
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    .line 321
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$1;

    sget-object v1, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 322
    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimationRemovalObserver:Landroid/database/ContentObserver;

    .line 345
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAreAnimationsEnabled:Z

    .line 2828
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    .line 2829
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

    .line 2837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    .line 366
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 367
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 368
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 369
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 370
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 371
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAndMonitorIfAnimationsAreEnabled()V

    .line 373
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019f

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    const v1, 0x7f070645

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 377
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 379
    sget-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$3;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    .line 387
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 393
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    .line 394
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    .line 395
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

    invoke-direct {v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCoordinateTransfer:Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

    .line 396
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    return-void
.end method

.method private addCujInstrumentation(Landroid/animation/Animator;I)V
    .locals 1

    .line 2040
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$18;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$18;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 9

    const/4 v0, 0x0

    .line 1412
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1413
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v3, v2, v4, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    const/16 v0, 0xd

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(IILandroid/view/RemoteAnimationAdapter;)V

    .line 1420
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1422
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v4, v1, p0, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    const/16 p0, 0x15

    invoke-virtual {p1, p0, v0}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    :cond_0
    return-void
.end method

.method private areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 498
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 499
    aget-object v1, p1, v0

    .line 500
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v2, :cond_0

    .line 501
    iget-boolean v1, v1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    and-int/2addr p0, v1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private checkAndMonitorIfAnimationsAreEnabled()V
    .locals 2

    .line 1519
    sget-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 8

    .line 521
    sget-boolean v0, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 522
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v2, :cond_1

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    .line 532
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 534
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v3

    if-nez v3, :cond_4

    .line 535
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v3

    if-nez v3, :cond_4

    .line 536
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz v3, :cond_2

    .line 537
    invoke-interface {v3}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 538
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    sget-boolean v4, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    if-eqz v4, :cond_3

    move-object v4, p1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/AppTransitionParam;->setIconLaunchAnimation(Landroid/animation/AnimatorSet;)V

    .line 541
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    .line 542
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setCacheClickView(Landroid/view/View;)V

    .line 544
    :cond_5
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 547
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsWithOutIcon([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 550
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;

    move-result-object p2

    :goto_1
    int-to-long p3, v0

    .line 553
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 554
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p6, :cond_9

    const/4 p2, 0x1

    .line 558
    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object p2

    .line 559
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p3

    if-nez p3, :cond_7

    .line 560
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 563
    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 564
    invoke-virtual {p3, p4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 566
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p3

    if-nez p3, :cond_8

    .line 567
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p3

    if-nez p3, :cond_8

    .line 568
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$4;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 576
    :cond_8
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$5;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 8

    .line 593
    sget-boolean v0, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 594
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v2, :cond_1

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 602
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_3

    .line 604
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz v0, :cond_2

    .line 605
    invoke-interface {v0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 606
    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 607
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/AppTransitionParam;->setIconLaunchAnimation(Landroid/animation/AnimatorSet;)V

    .line 609
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsWithOutIcon([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_4
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 613
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 618
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p6, :cond_6

    .line 620
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x1

    .line 622
    invoke-direct {p0, p3, p2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object p2

    .line 623
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 625
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 626
    invoke-virtual {p3, p4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 628
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p3

    if-nez p3, :cond_5

    .line 629
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 630
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$6;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 638
    :cond_5
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$7;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$7;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private findLauncherView(Landroid/view/RemoteAnimationTarget;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1627
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x4

    .line 1631
    new-array v2, v1, [Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1638
    aget-object v3, v2, v4

    if-eqz v3, :cond_1

    .line 1639
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1640
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 1651
    :cond_3
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 1653
    :cond_4
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 1656
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 1657
    invoke-static {v2}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 1659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    .line 1664
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1665
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 1664
    invoke-virtual {p0, v0, v1, p1, v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getBackgroundAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1334
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    const/4 v1, 0x0

    .line 1335
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setBlur(Z)V

    const/4 v1, 0x2

    .line 1336
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1337
    sget-wide v2, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1338
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1339
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getDefaultWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 1669
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1670
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1671
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 1672
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    div-int/lit8 v1, v1, 0x2

    .line 1673
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 1674
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    int-to-float v2, v2

    .line 1675
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 1676
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v0, v3

    .line 1678
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 1679
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v2, v1

    sub-float v4, v0, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private getEndRunnable(Lcom/android/launcher3/Launcher;Z)Ljava/lang/Runnable;
    .locals 7

    .line 3149
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    .line 3150
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    .line 3151
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v4

    .line 3152
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v5

    .line 3153
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 3154
    new-instance p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Z)V

    return-object p0
.end method

.method private getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 13

    .line 1976
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v7

    .line 1977
    new-instance v10, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {v10, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1978
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1979
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1980
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 1981
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 1983
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v9, v0

    .line 1985
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    move v3, v0

    :goto_1
    const/16 v2, 0xfa

    int-to-long v0, v2

    .line 1986
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1987
    new-instance v12, Lcom/android/launcher3/QuickstepTransitionManager$17;

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/QuickstepTransitionManager$17;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;IF[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Point;Landroid/graphics/Rect;ILandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLauncherContentAnimator(ZIZ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)",
            "Landroid/util/Pair<",
            "Landroid/animation/AnimatorSet;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    .line 702
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 706
    new-array v8, v6, [F

    aput v4, v8, v7

    aput v3, v8, v5

    goto :goto_0

    .line 707
    :cond_0
    new-array v8, v6, [F

    aput v3, v8, v7

    aput v4, v8, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 710
    new-array v3, v6, [F

    aput v4, v3, v7

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->workspaceContentScale:F

    aput v9, v3, v5

    goto :goto_1

    .line 711
    :cond_1
    new-array v3, v6, [F

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->workspaceContentScale:F

    aput v9, v3, v7

    aput v4, v3, v5

    .line 714
    :goto_1
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v9}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->pauseExpensiveViewUpdates()V

    .line 716
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    const-wide/16 v10, 0x15e

    if-eqz v9, :cond_4

    .line 718
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 720
    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v12, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 721
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v13, v13, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v13, :cond_2

    .line 723
    new-array v8, v6, [F

    aput v4, v8, v7

    aput v4, v8, v5

    .line 725
    :cond_2
    aget v4, v8, v7

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 727
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0xd9

    .line 728
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 729
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x0

    .line 730
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 731
    new-instance v5, Lcom/android/launcher3/QuickstepTransitionManager$8;

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$8;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_3

    .line 739
    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    aget v6, v3, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 740
    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 741
    sget-object v5, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 742
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 743
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 746
    :cond_3
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 748
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, v1, v9, v12}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FF)V

    goto :goto_2

    .line 760
    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 761
    invoke-virtual {p0, v2, v8, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;

    move-result-object v3

    :goto_2
    move/from16 v0, p2

    goto/16 :goto_5

    .line 764
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 765
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v3, v2, v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->staggeredWorkspaceAnimMFV(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V

    .line 766
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getEndRunnable(Lcom/android/launcher3/Launcher;Z)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_2

    .line 769
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    .line 771
    new-instance v9, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda1;

    invoke-direct {v9, v4}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v9}, Lcom/android/launcher3/Workspace;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 776
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v8, v8, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v8, :cond_7

    .line 777
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v8, v8, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-nez v8, :cond_8

    .line 778
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 781
    :cond_7
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_8
    :goto_3
    new-instance v8, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3, v2}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;-><init>([FLandroid/animation/AnimatorSet;)V

    invoke-interface {v4, v8}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 793
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SCRIM_FOR_APP_LAUNCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 795
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const v9, 0x7f040539

    invoke-static {v8, v9}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v8

    .line 796
    invoke-static {v8, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    if-eqz v1, :cond_9

    .line 798
    new-array v1, v6, [I

    aput v9, v1, v7

    aput v8, v1, v5

    goto :goto_4

    .line 799
    :cond_9
    new-array v1, v6, [I

    aput v8, v1, v7

    aput v9, v1, v5

    .line 800
    :goto_4
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v5

    .line 801
    invoke-virtual {v5}, Lcom/android/launcher3/views/ScrimView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_a

    .line 802
    aget v6, v1, v7

    invoke-virtual {v5, v6}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 804
    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 806
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 807
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 809
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 813
    :cond_a
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v4, v3}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/List;Z)V

    move/from16 v0, p2

    move-object v3, v1

    :goto_5
    int-to-long v0, v0

    .line 826
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 827
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getOpeningWindowAnimators(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    .line 869
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v11

    .line 870
    invoke-direct {v15, v14, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object v12

    .line 871
    invoke-direct {v15, v14}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v20

    .line 873
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 874
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 875
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 876
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->findMatchingView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    xor-int/lit8 v4, v20, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v5, v9

    .line 875
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v8

    .line 883
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 884
    invoke-virtual {v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v0

    int-to-float v0, v0

    .line 885
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 887
    instance-of v1, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2

    .line 888
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 890
    invoke-virtual {v13, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 895
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 896
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 898
    new-instance v5, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v14, v0, v1, v4}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 900
    new-instance v3, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v3, v8}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 902
    invoke-virtual {v5, v3}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 903
    invoke-virtual {v5}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v18

    const/4 v2, 0x2

    .line 905
    new-array v1, v2, [I

    .line 906
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationOnScreen([I)V

    .line 909
    sget-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v0, :cond_4

    .line 910
    invoke-virtual {v5}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetTaskId()I

    move-result v0

    const/16 v17, 0x0

    .line 911
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 912
    iget-object v4, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v3

    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 914
    iget-object v3, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move/from16 v21, v0

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    const/4 v4, 0x1

    const/16 v21, 0x0

    .line 920
    :goto_3
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/16 v17, 0x0

    aget v22, v1, v17

    aget v23, v1, v4

    .line 922
    invoke-virtual {v8}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    move-result v24

    move-object/from16 v25, v0

    move-object v0, v3

    move-object/from16 v26, v1

    move-object v1, v2

    const/4 v14, 0x2

    move-object/from16 v2, v25

    move-object v14, v3

    move-object v3, v12

    move/from16 v25, v17

    move/from16 v17, v11

    move v11, v4

    move-object v4, v13

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v27, v13

    move-object v13, v6

    move/from16 v6, v22

    move-object/from16 v28, v7

    move/from16 v7, v23

    move-object/from16 v22, v12

    move-object v12, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    .line 923
    iget v0, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    iget v1, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 924
    iget v1, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    iget v3, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 925
    iget v2, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    add-int/2addr v2, v0

    .line 926
    iget v3, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    add-int/2addr v3, v1

    .line 928
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 930
    new-instance v23, Landroid/graphics/RectF;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/RectF;-><init>()V

    .line 931
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 932
    new-instance v24, Landroid/graphics/Point;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Point;-><init>()V

    .line 934
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    .line 935
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 936
    sget-wide v0, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 937
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 938
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 939
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$9;

    invoke-direct {v0, v15, v10, v11}, Lcom/android/launcher3/QuickstepTransitionManager$9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 966
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    .line 967
    iget v0, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    .line 968
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_4
    mul-float/2addr v0, v1

    move-object/from16 v5, v28

    const/4 v4, 0x1

    .line 969
    invoke-virtual {v5, v10, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    move-result v1

    mul-float/2addr v0, v1

    move v3, v0

    goto :goto_5

    :cond_6
    move-object/from16 v5, v28

    const/4 v4, 0x1

    move v3, v11

    .line 972
    :goto_5
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_7

    move v10, v11

    goto :goto_6

    .line 973
    :cond_7
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v10, v0

    :goto_6
    if-eqz v20, :cond_8

    move/from16 v22, v11

    goto :goto_7

    .line 974
    :cond_8
    iget v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    move/from16 v22, v0

    .line 976
    :goto_7
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$10;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v14

    move v14, v4

    move v4, v10

    move-object/from16 v28, v5

    move/from16 v5, v22

    move-object v10, v6

    move-object/from16 v6, v27

    move/from16 v22, v7

    move-object v7, v13

    move-object v13, v8

    move/from16 v8, v17

    move-object/from16 v30, v10

    move-object/from16 v10, v26

    move v14, v11

    move-object/from16 v11, v28

    move-object/from16 v17, v12

    move-object/from16 v12, v23

    move-object/from16 v31, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v17

    move-object/from16 v15, p2

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v19}, Lcom/android/launcher3/QuickstepTransitionManager$10;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/RectF;[ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Landroid/graphics/Point;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 1152
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1154
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    move-object/from16 v1, p0

    .line 1155
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-nez v20, :cond_a

    if-eqz p5, :cond_a

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x2

    .line 1161
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v25

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v1, v31

    .line 1159
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_9
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v10, p2

    .line 1170
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    invoke-direct {v14, v10, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object v5

    .line 1171
    invoke-direct {v14, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v22

    .line 1173
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1174
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1175
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1176
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v10, v1, v2, v13}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 1179
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1181
    sget-boolean v2, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v2, :cond_1

    .line 1182
    iget-object v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v3, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1183
    iget-object v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v3, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v13

    .line 1184
    :goto_0
    iget-object v3, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v8, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    if-nez v2, :cond_2

    .line 1187
    iget-object v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1188
    invoke-static {v2, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v1

    move/from16 v21, v1

    goto :goto_2

    :cond_2
    move/from16 v21, v2

    .line 1191
    :goto_2
    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v3, v2

    goto :goto_3

    .line 1192
    :cond_3
    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    move v3, v1

    .line 1193
    :goto_3
    iget-object v15, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    new-instance v1, Landroid/util/Size;

    .line 1195
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v22

    .line 1193
    invoke-static/range {v15 .. v21}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v11

    .line 1197
    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1198
    invoke-virtual {v11}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result v1

    move v2, v1

    .line 1200
    :cond_4
    new-instance v15, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v15, v11}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1201
    invoke-virtual {v0, v15}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 1203
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    .line 1205
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1207
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v8, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/anim/AppOCAnimHelper;

    const/4 v1, 0x2

    .line 1209
    new-array v13, v1, [F

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 1210
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    int-to-long v6, v1

    invoke-virtual {v13, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1211
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1212
    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1213
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$11;

    invoke-direct {v1, v14, v0}, Lcom/android/launcher3/QuickstepTransitionManager$11;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1221
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, v8, v9}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v11, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 1229
    new-instance v7, Lcom/android/launcher3/QuickstepTransitionManager$12;

    move-object v0, v7

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move v14, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v23, v9

    move/from16 v9, v22

    move-object/from16 v10, p2

    move-object/from16 v24, v13

    const/16 v16, 0x0

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/QuickstepTransitionManager$12;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AppOCAnimHelper;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/FloatingWidgetView;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v22, :cond_6

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    .line 1323
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v16

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, v23

    .line 1321
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_5
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getRotationChange([Landroid/view/RemoteAnimationTarget;)I
    .locals 6

    .line 1593
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 1594
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 1595
    iget v2, v3, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getRotationChangeMFV([Landroid/view/RemoteAnimationTarget;)I
    .locals 6

    .line 2851
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 2852
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 2853
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 2854
    iget-object v2, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getTaskbarToHomeDuration()I
    .locals 1

    .line 2227
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method private getUnlockWindowAnimator([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 3

    .line 1569
    new-instance p2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {p2, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 1570
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 1571
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1572
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1573
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    .line 1574
    :goto_0
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$13;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$13;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;
    .locals 5

    .line 658
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 659
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 663
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 664
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 665
    iget-object v0, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 668
    :cond_3
    iget-object v0, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    if-eqz p2, :cond_5

    .line 671
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 673
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    goto :goto_2

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 680
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    if-eqz p2, :cond_6

    iget-boolean p2, v3, Landroid/view/RemoteAnimationTarget;->willShowImeOnTarget:Z

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 682
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 684
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, v3, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-object p1
.end method

.method private getWindowTargetBoundsMFV([Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;
    .locals 4

    .line 3186
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3187
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3188
    array-length p0, p1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v1, p1, v3

    .line 3189
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v2, :cond_1

    .line 3190
    iget-object p0, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3191
    iget-object p0, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    .line 3192
    iget-object p0, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3194
    :cond_0
    iget-object p0, v1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget-object p1, v1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic lambda$checkAndMonitorIfAnimationsAreEnabled$13()V
    .locals 4

    .line 1520
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimationRemovalObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1521
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimationRemovalObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1523
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "transition_animation_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimationRemovalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic lambda$composeIconLaunchAnimator$1()V
    .locals 2

    .line 544
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method private synthetic lambda$composeViewContentAnimator$7(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const/4 v0, 0x0

    .line 854
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 855
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 856
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 857
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method private static synthetic lambda$getBackgroundAnimator$10(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1378
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$getBackgroundAnimator$11(Lcom/android/launcher3/QuickstepTransitionManager$LaunchDepthController;)V
    .locals 1

    .line 1384
    iget-object v0, p1, Lcom/android/launcher3/QuickstepTransitionManager$LaunchDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1385
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 1386
    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager$LaunchDepthController;->dispose()V

    return-void
.end method

.method private synthetic lambda$getBackgroundAnimator$9(Lcom/android/launcher3/statehandlers/DepthController;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1340
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1341
    invoke-virtual {p2, p0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v4

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1340
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    .line 1342
    sget-object p2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    iget-object p1, p1, Lcom/android/launcher3/statehandlers/DepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p2, p1, p0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method private synthetic lambda$getClosingWindowAnimators$14()V
    .locals 1

    const/4 v0, 0x0

    .line 1782
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimRunning:Z

    return-void
.end method

.method private synthetic lambda$getClosingWindowAnimators$15(Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V
    .locals 0

    const p4, 0x3f7fbe77    # 0.999f

    cmpl-float p4, p5, p4

    if-lez p4, :cond_1

    .line 1819
    iget-boolean p4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    if-nez p4, :cond_1

    const/4 p4, 0x1

    .line 1820
    iput-boolean p4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 1821
    iget-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, p4, p2}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 1822
    iget-object p1, p3, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 1825
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 p2, 0xc

    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getClosingWindowAnimators$16(Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 1

    .line 1829
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1830
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 1831
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 1832
    iget-object p1, p3, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 1835
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 p2, 0xc

    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getClosingWindowAnimators$17(Landroid/graphics/RectF;F)V
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 1902
    iget-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1903
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 1904
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 p2, 0xc

    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getEndRunnable$19(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Z)V
    .locals 1

    .line 3155
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3156
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3157
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 3158
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 3159
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 3160
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->resetPivot()V

    .line 3161
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Hotseat;->setScaleX(F)V

    .line 3162
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Hotseat;->setScaleY(F)V

    .line 3163
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 3164
    invoke-virtual {p2}, Lcom/android/launcher3/Hotseat;->resetPivot()V

    if-eqz p3, :cond_0

    .line 3165
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3166
    invoke-virtual {p3, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setScaleX(F)V

    .line 3167
    invoke-virtual {p3, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setScaleY(F)V

    .line 3168
    invoke-virtual {p3, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setAlpha(F)V

    .line 3169
    invoke-virtual {p3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->resetPivot()V

    .line 3171
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p1, :cond_2

    .line 3172
    :cond_1
    invoke-virtual {p4, v0}, Lcom/android/launcher3/LongClickTextView;->setScaleX(F)V

    .line 3173
    invoke-virtual {p4, v0}, Lcom/android/launcher3/LongClickTextView;->setScaleY(F)V

    .line 3174
    invoke-virtual {p4, v0}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 3175
    invoke-virtual {p4}, Lcom/android/launcher3/LongClickTextView;->resetPivot()V

    :cond_2
    if-nez p5, :cond_3

    .line 3179
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    .line 3181
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method private synthetic lambda$getLauncherContentAnimator$2(Landroid/view/View;FF)V
    .locals 0

    .line 749
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 750
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 751
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 752
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->resumeExpensiveViewUpdates()V

    .line 755
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 756
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getLauncherContentAnimator$3(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 772
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getLauncherContentAnimator$4([FLandroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 785
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 787
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    .line 788
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 789
    sget-object p2, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 790
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method static synthetic lambda$getLauncherContentAnimator$5(Landroid/view/View;)V
    .locals 2

    .line 815
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 816
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$getLauncherContentAnimator$6(Ljava/util/List;Z)V
    .locals 1

    .line 814
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    .line 819
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 821
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method static synthetic lambda$getOpeningWindowAnimatorsForWidget$8(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1223
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1224
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getWallpaperOpenIconAnimator$18(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 3058
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelfIgnoreTransform(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 3059
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 3060
    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_0

    .line 3062
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 3063
    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3065
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3068
    :goto_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    .line 3069
    iget p2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    if-eqz p5, :cond_1

    .line 3071
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int p1, p2, p1

    :cond_1
    const/4 p2, 0x1

    .line 3074
    iput-boolean p2, p7, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 3075
    invoke-virtual {p7, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->setMarginStart(I)V

    .line 3076
    iput v0, p7, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    if-eqz p5, :cond_2

    .line 3078
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p7}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->getMarginStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    .line 3079
    :cond_2
    invoke-virtual {p7}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->getMarginStart()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    .line 3080
    iget p2, p7, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->width:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    sub-float/2addr p1, p8

    .line 3081
    iget p2, p7, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    iget p3, p7, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->height:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p2, p9

    .line 3082
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float p4, p5, p4

    mul-float/2addr p10, p4

    add-float/2addr p10, p1

    invoke-virtual {p3, p10}, Landroid/view/View;->setTranslationX(F)V

    .line 3083
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr p5, p1

    mul-float/2addr p11, p5

    add-float/2addr p11, p2

    invoke-virtual {p0, p11}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 397
    const-string v0, "QuickstepTransitionManager"

    const-string v1, "Reset flag"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 399
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 400
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->flushAppLaunchAnimationCallbacksList()V

    return-void
.end method

.method private synthetic lambda$onActivityDestroyed$12()V
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimationRemovalObserver:Landroid/database/ContentObserver;

    .line 1475
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private launcherIsATargetWithMode([Landroid/view/RemoteAnimationTarget;I)Z
    .locals 5

    .line 1530
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1531
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v4, p2, :cond_0

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1535
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    .line 1544
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, p1, v1

    .line 1545
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v5, :cond_0

    .line 1547
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private unregisterRemoteAnimations()V
    .locals 1

    .line 1487
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->unregisterRemoteAnimations()V

    const/4 v0, 0x0

    .line 1494
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1495
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1496
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-void
.end method


# virtual methods
.method protected composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 11

    move-object v0, p0

    .line 491
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 492
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 493
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 491
    invoke-static/range {v2 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    return-void
.end method

.method protected composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 841
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0xd9

    .line 843
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 844
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 845
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p2, 0x1

    .line 846
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 848
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 849
    sget-object p3, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 850
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 851
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 853
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V

    return-object p1
.end method

.method public createWallpaperOpenAnimations([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLandroid/graphics/RectF;FZ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Z",
            "Landroid/graphics/RectF;",
            "FZ)",
            "Landroid/util/Pair<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    .line 2088
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2091
    iget-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isForceInvisible()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    .line 2092
    invoke-direct {p0, v2, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v10, v0

    .line 2095
    :goto_1
    iget-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2097
    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    :cond_2
    const/4 v11, 0x0

    if-eqz v0, :cond_3

    move-object v12, v11

    goto :goto_2

    .line 2101
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    .line 2105
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v13

    xor-int/lit8 v14, p6, 0x1

    if-eqz p3, :cond_4

    .line 2110
    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getUnlockWindowAnimator([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_5

    .line 2111
    :cond_4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BACK_SWIPE_HOME_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v13, :cond_7

    iget-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2113
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2115
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2116
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object v4, v0

    goto :goto_3

    .line 2119
    :cond_5
    iget-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v0

    const v1, 0x7f070b54

    .line 2120
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result v0

    .line 2121
    new-instance v1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    neg-float v0, v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v4, v1

    .line 2124
    :goto_3
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 2125
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v1, :cond_6

    .line 2126
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/AppTransitionParam;->getInterruptRectF()Landroid/graphics/RectF;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2127
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->getWindowCornerRadius()F

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    :goto_4
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p4

    .line 2131
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v0

    .line 2134
    iget-object v1, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    goto :goto_6

    .line 2159
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_5
    move v1, v9

    move-object v0, v11

    .line 2163
    :goto_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v14, v9

    :cond_9
    if-nez v10, :cond_a

    if-eqz p6, :cond_12

    :cond_a
    if-eqz v13, :cond_b

    const/16 v2, 0x4e

    goto :goto_7

    :cond_b
    const/16 v2, 0x9

    .line 2177
    :goto_7
    invoke-direct {p0, v8, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    .line 2181
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$19;

    invoke-direct {v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$19;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    if-eqz p6, :cond_c

    if-eqz v0, :cond_c

    .line 2191
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    .line 2193
    :cond_c
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2197
    :goto_8
    iget-object v2, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    new-array v3, v9, [Landroid/animation/Animator;

    invoke-virtual {v2, v8, v3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 2199
    iget-object v2, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez p6, :cond_d

    sget-boolean v2, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x64

    .line 2201
    invoke-direct {p0, v9, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object v1

    .line 2203
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2204
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$20;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$20;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_d
    if-eqz v14, :cond_12

    .line 2210
    iget-object v1, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2211
    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v1, :cond_e

    if-eqz v13, :cond_12

    .line 2213
    :cond_e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2215
    sget-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v1, :cond_f

    if-eqz v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v12

    .line 2216
    :goto_9
    invoke-static {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->initClosingWindowAnimParasMFV(Landroid/view/View;)V

    .line 2219
    :cond_11
    new-instance v1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v2, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {v1, v2, v9}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2223
    :cond_12
    :goto_a
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 1

    .line 1561
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Z)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;
    .locals 6

    .line 1607
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInMiBoard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1611
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 1612
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1613
    invoke-direct {p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v4

    .line 1614
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTargetClosing:Landroid/view/RemoteAnimationTarget;

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public finishClosingAnim()V
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2842
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2844
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz p0, :cond_1

    .line 2845
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    :cond_1
    return-void
.end method

.method public flushAppLaunchAnimationCallbacksList()V
    .locals 2

    .line 3284
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3286
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3288
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 9

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    .line 422
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 425
    new-instance v3, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    invoke-direct {v3}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;-><init>()V

    .line 427
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->register(Ljava/lang/Runnable;)V

    .line 428
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda13;

    invoke-direct {v4, v3}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 430
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V

    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 431
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->setAnimationSetupFlag()V

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    .line 434
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 436
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener-IA;)V

    .line 435
    :goto_0
    invoke-static {p1, v3, v4, v2}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->-$$Nest$smfrom(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 438
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 442
    :cond_1
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v3, v4}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x150

    goto :goto_1

    .line 449
    :cond_2
    sget-wide v0, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    :goto_1
    move-wide v5, v0

    const-wide/16 v0, 0xd8

    sub-long v7, v5, v0

    .line 453
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    new-instance v1, Landroid/window/RemoteTransition;

    .line 455
    invoke-virtual {p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p0

    const-string v3, "QuickstepLaunch"

    invoke-direct {v1, p1, p0, v3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 453
    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 457
    invoke-static {v2}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 459
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 460
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p1
.end method

.method protected getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    .line 1691
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 1695
    array-length v0, v13

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    const/4 v10, 0x1

    const/16 v16, 0x0

    if-ge v1, v0, :cond_1

    aget-object v2, v13, v1

    .line 1696
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v3, v10, :cond_0

    .line 1698
    iget-boolean v0, v2, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    move/from16 v17, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    move-object/from16 v2, v16

    .line 1705
    :goto_1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v9

    .line 1706
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAppLocationAnimRunning="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuickstepTransitionManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v10

    .line 1708
    :goto_4
    iget-object v3, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v4, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTargetClosing:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3, v4, v10}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkTargetInLiveIslandList(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)Z

    move-result v21

    .line 1710
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, -0x1

    if-nez v21, :cond_5

    .line 1712
    iget-object v5, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v5, v2, v9}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnCapsule(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v21, :cond_7

    if-ltz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v18, v9

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v18, v10

    .line 1715
    :goto_7
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 1722
    instance-of v0, v12, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    if-nez v18, :cond_9

    .line 1723
    new-instance v3, Landroid/util/Size;

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 1725
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1726
    invoke-static {v0, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v19

    .line 1727
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object v1, v12

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 1729
    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v2, :cond_8

    move v4, v6

    goto :goto_8

    :cond_8
    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v2

    move v4, v2

    :goto_8
    move-object v2, v11

    move v9, v5

    move/from16 v5, v17

    move/from16 v6, v19

    .line 1727
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v0

    move-object v4, v0

    move v5, v7

    move v6, v9

    move/from16 v22, v6

    move-object/from16 v3, v16

    move-object v7, v3

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_9
    move v9, v5

    if-eqz v12, :cond_d

    .line 1731
    iget-boolean v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mAreAnimationsEnabled:Z

    if-eqz v0, :cond_d

    if-nez v18, :cond_d

    .line 1732
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1733
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1734
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v3, v16

    goto :goto_9

    .line 1736
    :cond_a
    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->findMatchingView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_9
    const/4 v4, 0x1

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p3

    move-object v5, v6

    move-object v9, v6

    move/from16 v6, v19

    .line 1733
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    .line 1738
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_b

    .line 1739
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v10

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    .line 1741
    :goto_a
    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1742
    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_c

    .line 1743
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    div-float v5, v2, v3

    .line 1744
    invoke-virtual {v8}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 1745
    invoke-virtual {v11, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_b

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    move-object v3, v0

    move/from16 v19, v1

    move/from16 v22, v5

    move v5, v7

    move-object/from16 v4, v16

    move-object v7, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_d
    if-eqz v21, :cond_e

    .line 1751
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0, v10}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getInLiveIslandListTargetRect(Lcom/android/launcher3/statemanager/StatefulActivity;Z)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    if-ltz v7, :cond_10

    .line 1753
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1754
    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1, v7, v3}, Lcom/android/quickstep/views/CapsuleView;->getCapsuleView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)Lcom/android/quickstep/views/CapsuleView;

    move-result-object v1

    if-nez v1, :cond_f

    .line 1757
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v0, v16

    goto :goto_c

    .line 1759
    :cond_f
    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v30}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    .line 1762
    invoke-virtual {v11, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v4, v7

    :goto_c
    move-object v3, v0

    move-object v7, v1

    move v5, v4

    move/from16 v22, v6

    move-object/from16 v4, v16

    goto :goto_e

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 1766
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_d
    move/from16 v22, v6

    move v5, v7

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v7, v4

    :goto_e
    const/16 v19, 0x0

    .line 1770
    :goto_f
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 1771
    new-instance v2, Lcom/android/quickstep/util/RectFSpringAnim;

    new-instance v1, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v6, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz v4, :cond_11

    move/from16 v24, v10

    goto :goto_10

    :cond_11
    const/16 v24, 0x0

    :goto_10
    if-ltz v5, :cond_12

    move/from16 v25, v10

    goto :goto_11

    :cond_12
    const/16 v25, 0x0

    :goto_11
    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v27, v0

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v1, v27

    move-object v10, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, p5

    move-object/from16 v31, v4

    move-object v4, v11

    move v12, v5

    move/from16 v5, v19

    move-object v14, v6

    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v6, v26

    move-object/from16 v32, v7

    move/from16 v7, v24

    move-object v13, v8

    move/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFZZ)V

    invoke-direct {v10, v9}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V

    const/4 v0, 0x1

    .line 1780
    iput-boolean v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimRunning:Z

    .line 1781
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, v15}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1784
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    int-to-float v9, v0

    if-nez v18, :cond_13

    move-object/from16 v0, p3

    goto :goto_12

    :cond_13
    move-object/from16 v0, v16

    :goto_12
    const/4 v1, 0x0

    .line 1785
    invoke-virtual {v13, v0, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    move-result v16

    .line 1786
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v7, p6, v0

    .line 1791
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p5

    .line 1792
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1793
    new-instance v5, Landroid/graphics/Rect;

    iget-object v1, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v3, 0x0

    invoke-direct {v5, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x2

    if-eqz v14, :cond_16

    .line 1796
    invoke-virtual {v10, v14}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1797
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v14, v0}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 1798
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v14, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 1806
    new-instance v17, Landroid/graphics/RectF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 1807
    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    .line 1808
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1809
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_13

    .line 1810
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_13
    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v23, v0

    .line 1811
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v24, v0, v1

    if-ltz v12, :cond_15

    move-object/from16 v1, v32

    if-eqz v1, :cond_15

    .line 1815
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object v0

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 1818
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, v15, v1, v12, v13}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 1828
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, v15, v1, v12, v13}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1841
    :cond_15
    new-instance v12, Lcom/android/launcher3/QuickstepTransitionManager$14;

    move-object v0, v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move/from16 v6, p6

    move/from16 v30, v9

    move/from16 v9, v16

    move-object/from16 v33, v10

    move/from16 v10, v19

    move-object/from16 v19, v11

    move/from16 v11, v30

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    move-object/from16 v31, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, p3

    move/from16 v15, v18

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v18, v19

    move/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Lcom/android/launcher3/QuickstepTransitionManager$14;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIFZFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;ZFFLandroid/graphics/RectF;FLcom/android/launcher3/views/FloatingIconView;)V

    move-object/from16 v14, v33

    move-object/from16 v0, v34

    .line 1858
    invoke-virtual {v14, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    :goto_14
    move-object/from16 v10, p0

    goto/16 :goto_18

    :cond_16
    move/from16 v30, v9

    move-object v14, v10

    move-object/from16 v19, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v13

    if-eqz v11, :cond_19

    .line 1860
    invoke-virtual {v14, v11}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1861
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, v14}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 1862
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, v14}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 1865
    invoke-virtual {v11}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result v9

    if-eqz v17, :cond_17

    const/16 v24, 0x0

    goto :goto_15

    :cond_17
    move/from16 v24, v29

    :goto_15
    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, p5

    .line 1867
    invoke-virtual/range {v22 .. v27}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 1869
    invoke-virtual {v14, v11}, Lcom/android/quickstep/util/RectFSpringAnim;->addDelayedAnimatorListener(Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;)V

    .line 1870
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, v14}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v11, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setDelayedFinishRunnable(Ljava/lang/Runnable;)V

    .line 1871
    invoke-virtual {v11, v9}, Lcom/android/quickstep/views/FloatingWidgetView;->setCornerRadius(F)V

    if-eqz v17, :cond_18

    const/4 v12, 0x0

    goto :goto_16

    :cond_18
    move/from16 v12, v29

    .line 1876
    :goto_16
    new-instance v15, Lcom/android/launcher3/QuickstepTransitionManager$15;

    const/4 v8, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v6, p6

    move/from16 v10, v30

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/QuickstepTransitionManager$15;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIFFLcom/android/quickstep/views/FloatingWidgetView;FLandroid/view/View;)V

    .line 1896
    invoke-virtual {v14, v15}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    goto :goto_14

    :cond_19
    if-eqz v21, :cond_1a

    .line 1901
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda21;

    move-object/from16 v10, p0

    invoke-direct {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda21;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {v14, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    const/4 v0, 0x3

    move v8, v0

    goto :goto_17

    :cond_1a
    move-object/from16 v10, p0

    const/4 v8, 0x2

    .line 1912
    :goto_17
    new-instance v11, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v6, p6

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIF)V

    invoke-virtual {v14, v11}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 1918
    :goto_18
    new-instance v8, Lcom/android/launcher3/QuickstepTransitionManager$16;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p4

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager$16;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/anim/AppOCAnimHelper;[Landroid/view/RemoteAnimationTarget;Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;Z)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    .line 1964
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1965
    sget-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v1, :cond_1b

    .line 1966
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1b
    return-object v14

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Rect;ZZLcom/android/launcher3/anim/AppOCAnimHelper;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2872
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    .line 2873
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    .line 2874
    new-instance v4, Landroid/view/View;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2875
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_0

    .line 2877
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    .line 2878
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2879
    :cond_0
    instance-of v4, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_1

    .line 2880
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2881
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2882
    invoke-virtual {v1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2883
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2886
    :cond_1
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2887
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2888
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 2889
    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 2893
    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    .line 2894
    invoke-virtual {v8, v4}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 2895
    invoke-virtual {v8}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v8

    .line 2896
    instance-of v9, v8, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v9, :cond_2

    .line 2897
    move-object v7, v8

    check-cast v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v8}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v7

    .line 2899
    :cond_2
    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v8

    .line 2900
    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v8

    :cond_3
    if-eqz p5, :cond_4

    .line 2904
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_4
    move v8, v5

    .line 2906
    :goto_1
    new-instance v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    .line 2907
    iput-boolean v10, v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 2908
    invoke-virtual {v9, v8}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->setMarginStart(I)V

    .line 2909
    iput v6, v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    .line 2910
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2912
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLeft(I)V

    .line 2913
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setTop(I)V

    .line 2914
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Landroid/view/View;->setRight(I)V

    .line 2915
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setBottom(I)V

    .line 2916
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 2918
    const-string v5, "QuickstepTransitionManager"

    const-string v8, "getIconAnimator: add mOpenFloatingView"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2919
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_5

    const/4 v5, 0x4

    .line 2921
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2923
    :cond_5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    .line 2924
    new-array v11, v8, [I

    .line 2925
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2927
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    aget v13, v11, v6

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 2928
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    aget v11, v11, v10

    sub-int/2addr v13, v11

    int-to-float v11, v13

    if-eqz p5, :cond_6

    .line 2931
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v9}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->getMarginStart()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int/2addr v13, v14

    goto :goto_2

    .line 2932
    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->getMarginStart()I

    move-result v13

    :goto_2
    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 2933
    iget v13, v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->width:I

    div-int/2addr v13, v8

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 2934
    iget v13, v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    iget v9, v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->height:I

    div-int/2addr v9, v8

    int-to-float v9, v9

    sub-float/2addr v11, v9

    .line 2936
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v8, [F

    const/4 v15, 0x0

    aput v15, v14, v6

    aput v12, v14, v10

    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 2937
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v8, [F

    aput v15, v14, v6

    aput v11, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 2938
    sget v12, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v12, v12

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2939
    sget v12, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2940
    sget-object v12, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2941
    sget-object v12, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2942
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2943
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2947
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v9

    if-eqz v3, :cond_7

    .line 2949
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-int/2addr v9, v8

    int-to-float v9, v9

    sub-float/2addr v11, v9

    div-float/2addr v3, v11

    .line 2950
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v9

    div-float/2addr v11, v4

    goto :goto_3

    .line 2952
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    .line 2953
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v9, v4

    .line 2955
    :goto_3
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2956
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    new-array v9, v8, [F

    aput v7, v9, v6

    aput v3, v9, v10

    const-string/jumbo v11, "scaleX"

    invoke-static {v4, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2957
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    new-array v11, v8, [F

    aput v7, v11, v6

    aput v3, v11, v10

    const-string/jumbo v3, "scaleY"

    invoke-static {v9, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2958
    sget v6, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2959
    sget v6, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2960
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2961
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2963
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x14

    .line 2964
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x1e

    .line 2965
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2966
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2967
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2969
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpenFloatingView:Landroid/view/View;

    .line 2970
    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$21;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager$21;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getOpeningWindowAnimatorsWithOutIcon([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 8

    .line 3315
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3316
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 3318
    new-instance v7, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {v7, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 3320
    invoke-virtual {v0, v7}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 3321
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v6

    .line 3322
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 3323
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3324
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p2

    :goto_0
    move v4, p2

    const/4 p2, 0x2

    .line 3325
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3326
    sget p3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3327
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$24;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager$24;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;FLandroid/graphics/Point;ILcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getWallpaperOpenIconAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Rect;ZLcom/android/launcher3/anim/AppOCAnimHelper;)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 2984
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v15

    .line 2985
    instance-of v5, v14, Lcom/android/launcher3/BubbleTextView;

    .line 2986
    new-instance v0, Landroid/view/View;

    move-object/from16 v12, p1

    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 2987
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    .line 2989
    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 2990
    iget-object v1, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2993
    :cond_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2994
    invoke-virtual {v15, v14, v11}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelfIgnoreTransform(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2996
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 2997
    iget v1, v11, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    .line 3001
    move-object v3, v14

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 3002
    invoke-virtual {v3, v11}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 3003
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    .line 3004
    instance-of v4, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_2

    .line 3005
    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v2

    goto :goto_0

    .line 3008
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v11, v10, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    move/from16 v16, v2

    .line 3010
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3011
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v3, "QuickstepTransitionManager"

    const/4 v8, 0x1

    if-lt v2, v8, :cond_8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v8, :cond_3

    goto/16 :goto_3

    .line 3017
    :cond_3
    iget v2, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    .line 3018
    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    if-eqz p4, :cond_4

    .line 3020
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    .line 3022
    :goto_1
    new-instance v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 3023
    iput-boolean v8, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 3024
    invoke-virtual {v4, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->setMarginStart(I)V

    .line 3025
    iput v1, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    .line 3026
    iget-object v2, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3028
    iget-object v2, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLeft(I)V

    .line 3029
    iget-object v2, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTop(I)V

    .line 3030
    iget-object v2, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/view/View;->setRight(I)V

    .line 3031
    iget-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 3032
    iget-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 3034
    const-string v0, "getWallpaperOpenIconAnimator: add mCloseFloatingView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3035
    invoke-virtual {v15}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3036
    instance-of v7, v14, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v7, :cond_5

    const/4 v0, 0x4

    .line 3037
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3038
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/launcher3/Workspace;->setResetIconVisiblityIgnore(Landroid/view/View;)V

    :cond_5
    const/4 v6, 0x2

    .line 3040
    new-array v0, v6, [I

    .line 3041
    invoke-virtual {v15, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationOnScreen([I)V

    .line 3043
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    aget v2, v0, v10

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3044
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aget v0, v0, v8

    sub-int/2addr v2, v0

    int-to-float v0, v2

    if-eqz p4, :cond_6

    .line 3047
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    .line 3048
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->getMarginStart()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3049
    iget v3, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->width:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float v17, v1, v3

    .line 3050
    iget v1, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->height:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    sub-float v18, v0, v1

    .line 3051
    iget v0, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->width:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float v19, v2, v0

    .line 3052
    iget v0, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    iget v1, v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->height:I

    div-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 3054
    new-instance v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 3055
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 3056
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3057
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    move/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v15

    move v15, v6

    move/from16 v6, p4

    move/from16 v23, v7

    move-object/from16 v7, p3

    move-object/from16 v8, v21

    move-object v15, v9

    move/from16 v9, v19

    move/from16 v10, v22

    move-object/from16 v19, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;FFFF)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 3085
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3086
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3087
    invoke-virtual {v15, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3090
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v2

    .line 3091
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    mul-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    .line 3092
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v4, v5

    .line 3093
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move-object/from16 v6, p0

    .line 3094
    iget-object v5, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v10, 0x1

    aput v16, v8, v10

    const-string/jumbo v11, "scaleX"

    invoke-static {v5, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 3095
    iget-object v8, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    new-array v11, v7, [F

    aput v2, v11, v9

    aput v16, v11, v10

    const-string/jumbo v2, "scaleY"

    invoke-static {v8, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3096
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3097
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3098
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 3099
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 3100
    invoke-virtual {v15, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3101
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3103
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3105
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3106
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3108
    iget-object v5, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    .line 3109
    new-instance v7, Lcom/android/launcher3/QuickstepTransitionManager$22;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager$22;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V

    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3137
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-nez v0, :cond_7

    if-eqz v23, :cond_7

    move-object/from16 v0, p2

    .line 3138
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 3139
    new-instance v2, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 3140
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3141
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setResetIconVisiblityIgnore(Landroid/view/View;)V

    .line 3142
    invoke-virtual {v2, v10}, Lcom/android/launcher3/folder/FolderAnimationManager;->shrinkAndFadeIn(Z)V

    :cond_7
    return-object v15

    :cond_8
    :goto_3
    move-object v15, v9

    move-object v6, v13

    .line 3012
    const-string v0, "getWallpaperOpenIconAnimator: rect width or height wrong!"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3013
    iput-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    return-object v15

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getWallpaperOpenWidgetIconAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Rect;ZLcom/android/launcher3/anim/AppOCAnimHelper;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v1, p0

    .line 3207
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3208
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    :goto_0
    move v6, v0

    .line 3209
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mTargetClosing:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v8

    move-object/from16 v9, p6

    .line 3210
    invoke-direct {v1, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v10

    .line 3211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appTargetsAreTranslucent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickstepTransitionManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3212
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object/from16 v3, p2

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    new-instance v5, Landroid/util/Size;

    .line 3214
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v0, v7}, Landroid/util/Size;-><init>(II)V

    move v7, v10

    .line 3212
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v6

    iput-object v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mCloseFloatingView:Landroid/view/View;

    .line 3216
    move-object v0, v6

    check-cast v0, Lcom/android/quickstep/views/FloatingWidgetView;

    const/4 v0, 0x2

    .line 3217
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v2, 0x12c

    .line 3218
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3219
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3220
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3222
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, v8}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda14;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 3223
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 3224
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 3225
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3226
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 3227
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    .line 3228
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    iget-object v11, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v3

    div-float/2addr v11, v5

    add-float/2addr v7, v11

    .line 3229
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v3

    div-float/2addr v12, v5

    add-float/2addr v11, v12

    .line 3226
    invoke-virtual {v0, v2, v4, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3230
    iget-object v12, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 3232
    new-instance v11, Lcom/android/launcher3/QuickstepTransitionManager$23;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v4, v10

    move-object/from16 v5, p6

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager$23;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/Rect;FZ[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/FloatingWidgetView;Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3278
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3279
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initOpeningWindowAnimatorsInfo([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 2861
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2862
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_0

    .line 2863
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget p1, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClickViewTaskId(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected isLaunchingFromRecents(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 476
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityDestroyed()V
    .locals 3

    .line 1470
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteAnimations()V

    .line 1471
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteTransitions()V

    .line 1472
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 1473
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 1474
    sget-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1477
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 1478
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 1481
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    if-eqz v0, :cond_0

    .line 1482
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    :cond_0
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 1

    .line 1397
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1400
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1401
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 1402
    invoke-direct {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    .line 1403
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    :cond_1
    return-void
.end method

.method public registerRemoteTransitions()V
    .locals 6

    .line 1437
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->shareTransactionQueue()V

    .line 1439
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1443
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1444
    new-instance v1, Landroid/window/RemoteTransition;

    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 1446
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1447
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    const-string v4, "QuickstepLaunchHome"

    invoke-direct {v1, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 1449
    new-instance v1, Landroid/window/TransitionFilter;

    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v2, 0x100

    .line 1451
    iput v2, v1, Landroid/window/TransitionFilter;->mNotFlags:I

    const/4 v2, 0x2

    .line 1452
    new-array v3, v2, [Landroid/window/TransitionFilter$Requirement;

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v4, v3, v0

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 1455
    iget-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v3, v3, v0

    iput v2, v3, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 1456
    iget-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v3, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 1457
    iget-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v3, v3, v0

    const/4 v4, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    iput-object v4, v3, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 1458
    iget-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v0, v3, v0

    iput v5, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    .line 1459
    iget-object v0, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v0, v0, v5

    iput v5, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 1460
    iget-object v0, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v0, v0, v5

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 1461
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 1462
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    .line 1463
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_1

    .line 1464
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerComponentCallbacks()V

    .line 1465
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerBackCallbacks(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public resetAnimationSetupFlag()V
    .locals 2

    .line 3305
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3306
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3307
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runOnAppLaunchAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 3293
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimationSetupFlag()V
    .locals 3

    .line 3297
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 3298
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 3299
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3300
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V
    .locals 0

    .line 2599
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCoordinateTransfer:Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    return-void
.end method

.method protected unregisterRemoteTransitions()V
    .locals 2

    .line 1501
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->unshareTransactionQueue()V

    .line 1503
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    if-nez v0, :cond_1

    return-void

    .line 1507
    :cond_1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 1510
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1511
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v1, :cond_2

    .line 1512
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterBackCallbacks()V

    .line 1513
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterComponentCallbacks()V

    .line 1514
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    :cond_2
    return-void
.end method
