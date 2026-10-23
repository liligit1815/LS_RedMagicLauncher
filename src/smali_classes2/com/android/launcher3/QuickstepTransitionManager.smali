.class public Lcom/android/launcher3/QuickstepTransitionManager;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$MoveDisplayChangeRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$C282320;
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

.field public static final APP_LAUNCH_DURATION:J

.field public static final CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

.field public static final CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

.field public static final ENABLE_SHELL_STARTING_SURFACE:Z

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

.field public final mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public mAppLaunchTransition:Landroid/window/IRemoteTransition;

.field public mAppTransitionHelper:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

.field public mAppTransitioning:Z

.field public mBackAnimTargetViewType:I

.field public mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

.field public mCapsuleCode:I

.field public final mCleanupTask:Lcom/android/launcher3/util/RunnableList;

.field public mClosingAnimRunning:Z

.field public mClosingAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mClosingFreeformWindowTransY:F

.field public mClosingRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field public final mClosingWindowTransY:F

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public mFallbackRevealAnimation:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

.field public final mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

.field public final mHandler:Landroid/os/Handler;

.field public mHomeVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

.field public final mIsAppLaunchBlurEnabled:Z

.field public mIsLauncherAnimating:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mLatestAnimationId:I

.field public final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public mLauncherOpenTransition:Landroid/window/RemoteTransition;

.field public mLiveIslandFullscreenPackagename:Ljava/lang/String;

.field public final mMaxBlurRadius:I

.field public final mMaxShadowRadius:F

.field public mMoveDisplayTransition:Landroid/window/RemoteTransition;

.field public mOpeningAnimRunning:Z

.field public mOpeningAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mOpeningInterpolator:Landroid/view/animation/Interpolator;

.field public final mOpeningXInterpolator:Landroid/view/animation/Interpolator;

.field public mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field public final mRegisteredTaskStackChangeListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;",
            ">;"
        }
    .end annotation
.end field

.field public mResetAnimationSetupFlag:Ljava/lang/Runnable;

.field public mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

.field public mSyncGestureState:Z

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public mTargetClosing:Landroid/view/RemoteAnimationTarget;

.field public mTransitionEndCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public final mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

.field public final mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "persist.debug.shell_starting_surface"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sput-wide v0, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 14
    .line 15
    const-wide/16 v2, 0x85

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sput-wide v0, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v3, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    new-instance v4, Lcom/android/quickstep/util/animation/OSpringInterpolator;

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-wide v5, 0x4062200000000000L    # 145.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, Lcom/android/quickstep/util/animation/OSpringInterpolator;-><init>(DDDF)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lcom/android/launcher3/QuickstepTransitionManager;->CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    new-instance v5, Lcom/android/quickstep/util/animation/OSpringInterpolator;

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 65
    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lcom/android/quickstep/util/animation/OSpringInterpolator;-><init>(DDDF)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/launcher3/QuickstepTransitionManager;->CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    new-instance v6, Lcom/android/quickstep/util/animation/OSpringInterpolator;

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/high16 v13, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const-wide v7, 0x4072c00000000000L    # 300.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-direct/range {v6 .. v13}, Lcom/android/quickstep/util/animation/OSpringInterpolator;-><init>(DDDF)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/android/launcher3/QuickstepTransitionManager;->APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string v1, "com.google.android.calendar"

    .line 94
    .line 95
    const-string v2, "com.teamtalk.im"

    .line 96
    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCleanupTask:Lcom/android/launcher3/util/RunnableList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/launcher3/remoteanimations/StartingWindowListener;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsLauncherAnimating:Z

    .line 27
    .line 28
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsOriginal:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWidgetBackgroundBoundsAnim:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 63
    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 80
    .line 81
    new-instance v2, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 82
    .line 83
    invoke-direct {v2, p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0701da

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    .line 101
    .line 102
    const v3, 0x7f0701d9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingFreeformWindowTransY:F

    .line 111
    .line 112
    const v3, 0x7f07071b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 134
    .line 135
    sget-boolean v4, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/android/quickstep/SystemUiProxy;->getStartingWindowListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/android/launcher3/v;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->fallbackRevealAnimation()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$2;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHomeVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHomeVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/android/quickstep/HomeVisibilityState;->addListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    new-instance v0, Lcom/android/launcher3/db;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/android/launcher3/db;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 198
    .line 199
    invoke-direct {v0, p1, v3}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 203
    .line 204
    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 223
    .line 224
    const p1, 0x7f070718

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxBlurRadius:I

    .line 232
    .line 233
    invoke-static {}, Lcom/android/launcher3/Flags;->appLaunchBlur()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    const p1, 0x1110181

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppLaunchBlurEnabled:Z

    .line 250
    .line 251
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/SystemUiProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/QuickstepTransitionManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mFallbackRevealAnimation:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/QuickstepTransitionManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsLauncherAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/android/launcher3/QuickstepTransitionManager;ZIZ)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getSpecialBackAnimTargeViewType([Landroid/view/RemoteAnimationTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsASurfaceWithMode([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Q(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->resetScrim(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->startCrossDisplayMoveAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getBackgroundAnimator$10(Lcom/android/launcher3/statehandlers/DepthController;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->resetPivot()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->resetPivot()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->resetPivot()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/widget/TextView;->resetPivot()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    if-nez p5, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/Runnable;Landroid/window/IRemoteTransition;Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$createAppLaunchRemoteTransition$3(Landroid/window/IRemoteTransition;Ljava/lang/Runnable;Landroid/window/IRemoteTransition;Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$15(Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static findComponent(Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 51
    .line 52
    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 55
    .line 56
    filled-new-array {v1, v2, v3, p0}, [Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    const/4 v2, 0x4

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v2, p0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static findTask([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;I)Lcom/android/systemui/animation/RemoteAnimationTargetCompat;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget v3, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$createWallpaperOpenAnimations$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    iget v4, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->rotationChange:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-le v4, v5, :cond_0

    .line 19
    .line 20
    iget v2, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->rotationChange:I

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static getTaskbarToHomeDuration(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(ZZ)I

    move-result p0

    return p0
.end method

.method public static getTaskbarToHomeDuration(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x258

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/Flags;->enableRecentsInTaskbar()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x190

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const/16 p0, 0x12c

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FLandroid/util/FloatProperty;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$4(Landroid/view/View;FLandroid/util/FloatProperty;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/QuickstepTransitionManager;ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$13(ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isTransientTaskbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$composeViewContentAnimator$8(Lcom/android/quickstep/views/RecentsView;Landroid/util/FloatProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$startCrossDisplayMoveAnimation$1(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const-string v0, "QuickstepTransitionManager"

    .line 2
    .line 3
    const-string v1, "Reset flag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->flushAppLaunchAnimationCallbacksList()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/QuickstepTransitionManager;ILcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getClosingWindowAnimators$14(ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mFallbackRevealAnimation:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/QuickstepTransitionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppLaunchBlurEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private unregisterRemoteAnimations()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->unregisterRemoteAnimations()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchTransition:Landroid/window/IRemoteTransition;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/QuickstepTransitionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsLauncherAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/QuickstepTransitionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/QuickstepTransitionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxBlurRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addCujInstrumentation(Landroid/animation/Animator;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addCujInstrumentation(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addCujInstrumentation(Lcom/android/quickstep/util/RectFSpringAnim;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 7
    .line 8
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 9
    .line 10
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p0, v3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xfa

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xd

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(IILandroid/view/RemoteAnimationAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final addScrimLayer(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/AnimatedSurfaces;)Landroid/view/SurfaceControl;
    .locals 5

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppLaunchBlurEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/android/quickstep/AnimatedSurfaces;->unfilteredApps:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, p2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isClosing(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object p0, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v0

    .line 35
    :goto_2
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "App launch background scrim"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "AppLaunchAnimationRunner"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x3

    .line 79
    new-array p2, p2, [F

    .line 80
    .line 81
    fill-array-data p2, :array_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setColor([F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 v1, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_3
    return-object v0

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final areAllSurfacesTranslucent([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isOpening(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isTranslucent:Z

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p0
.end method

.method public final composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V
    .locals 9

    .line 1
    sget-boolean v1, Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v6, [Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :goto_0
    invoke-virtual {v3, v1}, Lcom/android/systemui/animation/AppTransitionParam;->setIconLaunchAnimation(Landroid/animation/AnimatorSet;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setCacheClickView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v8, 0x1

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v0, p0

    .line 112
    move-object v1, p2

    .line 113
    move-object v2, p3

    .line 114
    move-object v3, p4

    .line 115
    move-object v4, p5

    .line 116
    move v5, p6

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsLowend(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    move-object v4, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    invoke-virtual {p0, p3, p4, p5, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningOrClosingWindowAnimatorsLowend([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz v4, :cond_9

    .line 132
    .line 133
    int-to-long v1, v7

    .line 134
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    :cond_9
    if-eqz p6, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0, v8, v7, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/animation/Animator;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 154
    .line 155
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 164
    .line 165
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$4;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$5;

    .line 189
    .line 190
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lcom/android/quickstep/views/RecentsView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, -0x1

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v1, 0xd9

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v1, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x15e

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/launcher3/lb;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, p2}, Lcom/android/launcher3/lb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;Landroid/util/FloatProperty;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v2, v1, [Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/AppTransitionParam;->setIconLaunchAnimation(Landroid/animation/AnimatorSet;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v3, p0

    .line 84
    move-object v5, p3

    .line 85
    move-object v6, p4

    .line 86
    move-object v7, p5

    .line 87
    move v8, p6

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v3, p0

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object v7, p5

    .line 94
    move v8, p6

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsLowend(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {v3, v5, v6, v7, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningOrClosingWindowAnimatorsLowend([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v3, p0

    .line 109
    move-object v4, p2

    .line 110
    move-object v5, p3

    .line 111
    move-object v6, p4

    .line 112
    move-object v7, p5

    .line 113
    move v8, p6

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-object p0, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v2, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Landroid/animation/Animator;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    iget-object p2, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 147
    .line 148
    sget-object p3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 149
    .line 150
    invoke-interface {p2, p3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    iget-object p2, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 157
    .line 158
    sget-object p3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 159
    .line 160
    invoke-interface {p2, p3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$6;

    .line 173
    .line 174
    invoke-direct {p2, v3, p0}, Lcom/android/launcher3/QuickstepTransitionManager$6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$7;

    .line 182
    .line 183
    invoke-direct {p2, v3, p0}, Lcom/android/launcher3/QuickstepTransitionManager$7;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final createAppLaunchRemoteTransition(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;Ljava/lang/Runnable;)Landroid/window/IRemoteTransition;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/android/window/flags/Flags;->enableCrossDisplaysAppLaunchTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/window/flags/Flags;->crossDisplayTransitionV2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$MoveDisplayChangeRunner;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$MoveDisplayChangeRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;

    .line 24
    .line 25
    new-instance v2, Lcom/android/launcher3/rb;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/android/launcher3/rb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/Runnable;Landroid/window/IRemoteTransition;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchTransition:Landroid/window/IRemoteTransition;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;->toWeakRef(Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final createAppLaunchRunner(Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->setAnimationSetupFlag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/android/launcher3/remoteanimations/StartingWindowListener;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    move-object v1, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;->fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    move-object v5, p2

    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1, v5}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 61
    .line 62
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p2, p0, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public createWallpaperOpenAnimations([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;FZ)Lcom/android/quickstep/util/BackAnimState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move/from16 v1, p5

    .line 1
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    const/4 v9, 0x0

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v9}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-nez v2, :cond_1

    move-object v11, v10

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    :goto_0
    if-eqz v11, :cond_2

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v15, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v15}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 8
    new-instance v2, Landroid/window/WindowAnimationState;

    invoke-direct {v2}, Landroid/window/WindowAnimationState;-><init>()V

    .line 9
    iput-object v7, v2, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 10
    iput v1, v2, Landroid/window/WindowAnimationState;->topRightRadius:F

    iput v1, v2, Landroid/window/WindowAnimationState;->topLeftRadius:F

    iput v1, v2, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    iput v1, v2, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    .line 11
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    const/4 v12, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;->fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v8, Lcom/android/launcher3/QuickstepTransitionManager$20;

    invoke-direct {v8, v0, v15}, Lcom/android/launcher3/QuickstepTransitionManager$20;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/util/RunnableList;)V

    const/4 v4, 0x2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;->startAnimation(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 13
    new-instance v0, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;

    invoke-direct {v0, v15}, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_4

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsASurfaceWithMode([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v13, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v12

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v14

    .line 18
    invoke-static {}, Lcom/android/launcher3/Flags;->fallbackRevealAnimation()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mFallbackRevealAnimation:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->cancelAnimations()V

    .line 21
    iput-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mFallbackRevealAnimation:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 22
    :cond_5
    iput-boolean v12, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsLauncherAnimating:Z

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v15, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v2, v15}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    move v12, v2

    :goto_3
    move-object v3, v10

    goto :goto_5

    :cond_7
    if-nez v14, :cond_9

    .line 24
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/AppTransitionParam;->getInterruptRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/AppTransitionParam;->getWindowCornerRadius()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_8
    move/from16 v8, p5

    .line 29
    :goto_4
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v3

    .line 30
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v2, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move v2, v9

    goto :goto_3

    .line 32
    :goto_5
    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$21;

    invoke-direct {v4, v0}, Lcom/android/launcher3/QuickstepTransitionManager$21;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    if-eqz v3, :cond_a

    .line 33
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    if-eqz v13, :cond_15

    const/16 v4, 0x9

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Lcom/android/quickstep/util/RectFSpringAnim;I)V

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isFreeformAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    new-instance v5, Lcom/android/launcher3/nb;

    invoke-direct {v5, v0}, Lcom/android/launcher3/nb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    const/16 v6, 0x75

    invoke-virtual {v0, v1, v6, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    :cond_c
    if-eqz v14, :cond_d

    const/16 v4, 0x4e

    .line 39
    :cond_d
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    .line 40
    :goto_7
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    new-array v5, v9, [Landroid/animation/Animator;

    invoke-virtual {v4, v1, v5}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 41
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v4, v5}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez p6, :cond_f

    sget-boolean v4, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v4, :cond_e

    .line 42
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    :cond_e
    const/16 v4, 0x64

    .line 43
    invoke-virtual {v0, v9, v4, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object v2

    .line 44
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$22;

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager$22;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_15

    .line 46
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-interface {v2, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-boolean v2, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v2, :cond_10

    if-nez v14, :cond_10

    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v3, :cond_15

    :cond_10
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 49
    invoke-interface {v4, v15}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-interface {v4, v5}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_15

    if-nez v2, :cond_11

    if-nez v14, :cond_11

    .line 50
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v3, :cond_14

    :cond_11
    if-nez v14, :cond_12

    .line 51
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move-object v11, v10

    :cond_13
    invoke-static {v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->initClosingWindowAnimParasMFV(Landroid/view/View;)V

    .line 52
    :cond_14
    new-instance v2, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {v2, v0, v9}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v2}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 53
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    :cond_15
    :goto_8
    new-instance v0, Lcom/android/quickstep/util/AnimatorBackState;

    invoke-direct {v0, v3, v1}, Lcom/android/quickstep/util/AnimatorBackState;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V

    return-object v0
.end method

.method public createWallpaperOpenAnimations([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ZLandroid/graphics/RectF;FLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Z)Lcom/android/quickstep/util/BackAnimState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p8

    .line 57
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 58
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1, v10}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 60
    :cond_0
    new-instance v5, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v5, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    if-eqz v9, :cond_1

    move/from16 v7, p6

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    move v7, v1

    .line 61
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsASurfaceWithMode([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v12, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v11

    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    move-object v8, v13

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 66
    :goto_3
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v11

    goto :goto_4

    :cond_5
    move v1, v10

    .line 67
    :goto_4
    iget v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    invoke-static {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->isTargetViewTypeSpecial(I)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v10

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v11

    :goto_6
    if-eqz p4, :cond_8

    :goto_7
    move-object v14, v5

    goto/16 :goto_e

    :cond_8
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->startAppCloseAnimator([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/graphics/RectF;F)V

    goto :goto_7

    :cond_9
    move-object/from16 v15, p1

    move-object v14, v5

    .line 69
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v1

    const v2, 0x7f070ccf

    .line 70
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result v1

    .line 71
    new-instance v6, Landroid/graphics/PointF;

    const/4 v2, 0x0

    neg-float v1, v1

    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v15}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    move-object v5, v8

    move v8, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 74
    array-length v2, v15

    move v3, v10

    move v4, v11

    :goto_8
    if-ge v3, v2, :cond_c

    aget-object v5, v15, v3

    .line 75
    iget v6, v5, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    if-ne v6, v11, :cond_a

    .line 76
    iget-boolean v6, v5, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->isTranslucent:Z

    and-int/2addr v4, v6

    .line 77
    invoke-static {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->findComponent(Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 78
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.teamtalk.im"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v10

    :cond_a
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v9, :cond_d

    move v4, v11

    .line 79
    :cond_d
    const-string v2, "QuickstepTransitionManager"

    if-eqz v12, :cond_f

    sget-object v3, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    invoke-virtual {v3}, Lcom/android/quickstep/utils/MFVAnimManager;->supportInterruption()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v9, :cond_14

    .line 80
    const-string v3, "Skip content animation for LauncherBackRunner"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v0, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->skipContentAnimation(Z)V

    goto :goto_d

    .line 82
    :cond_f
    :goto_a
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimationId()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    .line 83
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3, v14, v11}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    goto :goto_b

    .line 86
    :cond_10
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3, v14, v10}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    .line 87
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isTranslucentActivityWithoutAnimate([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v4, :cond_12

    goto :goto_c

    .line 88
    :cond_12
    invoke-virtual {v0, v14, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;)V

    goto :goto_d

    .line 89
    :cond_13
    :goto_c
    const-string v3, "Skip content animation"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->skipContentAnimation(Z)V

    :cond_14
    :goto_d
    move-object v13, v1

    .line 91
    :goto_e
    new-instance v0, Lcom/android/quickstep/util/AnimatorBackStateMulti;

    invoke-direct {v0, v13, v14}, Lcom/android/quickstep/util/AnimatorBackStateMulti;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findLauncherView(Landroid/view/RemoteAnimationTarget;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v2, v3, v4, v1}, [Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 8
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/util/StableViewInfo;->fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;

    move-result-object v0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 15
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getFirstVisibleElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public findLauncherView(Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 17
    iget-object v1, p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v2, v3, v4, v1}, [Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 19
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 22
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/util/StableViewInfo;->fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 26
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getFirstVisibleElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v4

    .line 5
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

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public finishOpeningAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public flushAppLaunchAnimationCallbacksList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/android/launcher3/w;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->register(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$3;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager$3;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->createAppLaunchRunner(Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v2, Lcom/android/launcher3/w;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->createAppLaunchRemoteTransition(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;Ljava/lang/Runnable;)Landroid/window/IRemoteTransition;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/window/RemoteTransition;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "QuickstepLaunch"

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, v6}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/window/flags/Flags;->crossDisplayTransitionV2()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Landroid/window/TransitionFilter;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/window/TransitionFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 78
    .line 79
    .line 80
    filled-new-array {v4}, [Landroid/window/TransitionFilter$Requirement;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v2, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    iput-boolean v10, v4, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 90
    .line 91
    iput-boolean v10, v4, Landroid/window/TransitionFilter$Requirement;->mIsCrossDisplayMove:Z

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/window/RemoteTransition;->setFilter(Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-wide/16 v6, 0x150

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-wide v6, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 102
    .line 103
    :goto_0
    const-wide/16 v8, 0xd8

    .line 104
    .line 105
    sub-long v8, v6, v8

    .line 106
    .line 107
    new-instance v4, Landroid/view/RemoteAnimationAdapter;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 117
    .line 118
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/IRemoteCallback;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 145
    .line 146
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    if-ne v2, v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 156
    .line 157
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 158
    .line 159
    if-ne v2, v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    .line 179
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/util/StableViewInfo;->toLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 208
    .line 209
    if-ne v2, v3, :cond_3

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    if-eqz p2, :cond_3

    .line 214
    .line 215
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    if-eq p2, v2, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1, v10}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 224
    .line 225
    new-instance p2, Lcom/android/launcher3/w;

    .line 226
    .line 227
    invoke-direct {p2, v1}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lcom/android/launcher3/pb;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/android/launcher3/pb;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 243
    .line 244
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method public getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBackgroundAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-wide v2, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 27
    .line 28
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/android/launcher3/mb;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/mb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getClosingSourceWinBounds([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    :goto_0
    if-ge v3, v1, :cond_5

    .line 29
    .line 30
    aget-object v2, p1, v3

    .line 31
    .line 32
    iget v4, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_4

    .line 36
    .line 37
    iget-object p1, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    rem-int/lit8 p1, p2, 0x2

    .line 64
    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    rsub-int/lit8 p2, p2, 0x4

    .line 88
    .line 89
    invoke-static {v0, p1, p0, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    rsub-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    invoke-static {v0, p1, p0, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    .line 119
    .line 120
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p0, Landroid/graphics/RectF;

    .line 140
    .line 141
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v0, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v11, 0x1

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 20
    .line 21
    if-ne v6, v11, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v5, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 24
    .line 25
    move v8, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v0, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "isAppLocationAnimRunning="

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "QuickstepTransitionManager"

    .line 83
    .line 84
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    move v4, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iget v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 112
    .line 113
    invoke-static {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->isTargetViewTypeSpecial(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v15, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    move v15, v11

    .line 123
    :goto_5
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 137
    .line 138
    instance-of v0, v14, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    const/4 v9, 0x5

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    const/4 v11, 0x0

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-nez v15, :cond_7

    .line 151
    .line 152
    new-instance v6, Landroid/util/Size;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v6, v0, v4}, Landroid/util/Size;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {v5}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->from(Landroid/view/RemoteAnimationTarget;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object/from16 v4, v16

    .line 187
    .line 188
    :goto_6
    invoke-static {v0, v4}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-object v4, v3

    .line 193
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    move-object v4, v14

    .line 197
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 198
    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move/from16 v31, v9

    .line 206
    .line 207
    move v9, v0

    .line 208
    move/from16 v0, v31

    .line 209
    .line 210
    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move/from16 v21, v8

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    move/from16 v19, v10

    .line 218
    .line 219
    move-object v4, v14

    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    move-object/from16 v23, v9

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    move-object v14, v5

    .line 226
    const/4 v5, -0x1

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_7
    move-object v4, v3

    .line 230
    move/from16 v21, v8

    .line 231
    .line 232
    move v0, v9

    .line 233
    if-eqz v14, :cond_a

    .line 234
    .line 235
    sget-object v3, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->isRemoveAnimationEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    if-nez v15, :cond_a

    .line 252
    .line 253
    new-instance v8, Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    iget-object v5, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v14}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    :goto_7
    const/4 v7, 0x1

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v31, v14

    .line 284
    .line 285
    move-object v14, v4

    .line 286
    move-object/from16 v4, v31

    .line 287
    .line 288
    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v14, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-float v6, v6

    .line 314
    div-float/2addr v5, v6

    .line 315
    invoke-virtual {v13}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v6, v6

    .line 320
    mul-float/2addr v6, v5

    .line 321
    invoke-virtual {v14, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    move v5, v10

    .line 326
    :goto_8
    move-object v9, v3

    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    move-object/from16 v8, v16

    .line 330
    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    const/4 v5, -0x1

    .line 334
    :goto_9
    const/4 v6, 0x2

    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_a
    move-object/from16 v31, v14

    .line 338
    .line 339
    move-object v14, v4

    .line 340
    move-object/from16 v4, v31

    .line 341
    .line 342
    iget v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 343
    .line 344
    if-eq v3, v12, :cond_b

    .line 345
    .line 346
    if-ne v3, v0, :cond_c

    .line 347
    .line 348
    :cond_b
    const/4 v5, -0x1

    .line 349
    const/4 v6, 0x2

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    const/4 v5, 0x4

    .line 352
    if-ne v3, v5, :cond_e

    .line 353
    .line 354
    new-instance v3, Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-direct {v3, v11, v11, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 360
    .line 361
    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mCapsuleCode:I

    .line 362
    .line 363
    invoke-static {v5, v7, v6}, Lcom/android/quickstep/views/CapsuleView;->getCapsuleView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)Lcom/android/quickstep/views/CapsuleView;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    if-nez v23, :cond_d

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    iput v5, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mCapsuleCode:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, v16

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    const/4 v5, -0x1

    .line 383
    iget-object v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 384
    .line 385
    const/16 v26, 0x1

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object/from16 v27, v3

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    .line 397
    invoke-static/range {v22 .. v28}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v14, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    move-object v9, v3

    .line 405
    move/from16 v19, v10

    .line 406
    .line 407
    move-object/from16 v8, v16

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_e
    const/4 v5, -0x1

    .line 411
    const/4 v6, 0x2

    .line 412
    iput v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :goto_b
    iget-object v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 423
    .line 424
    invoke-static {v7, v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getInLiveIslandListTargetRect(Lcom/android/launcher3/statemanager/StatefulActivity;I)Landroid/graphics/RectF;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 429
    .line 430
    .line 431
    :goto_c
    move/from16 v19, v10

    .line 432
    .line 433
    move-object/from16 v8, v16

    .line 434
    .line 435
    move-object v9, v8

    .line 436
    move-object/from16 v23, v9

    .line 437
    .line 438
    :goto_d
    iget v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 439
    .line 440
    invoke-static {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->isTargetViewTypeSpecial(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_11

    .line 445
    .line 446
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    :cond_f
    move-object/from16 v2, p1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_10
    move-object/from16 v5, p7

    .line 468
    .line 469
    move/from16 v6, p8

    .line 470
    .line 471
    move-object v0, v1

    .line 472
    move-object v3, v4

    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move-object/from16 v4, p6

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimatorsLowend(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningOrClosingWindowAnimatorsLowend([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 499
    .line 500
    .line 501
    :goto_f
    return-object v16

    .line 502
    :cond_11
    move-object/from16 v2, p1

    .line 503
    .line 504
    if-eqz v8, :cond_12

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    iput v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 508
    .line 509
    :cond_12
    new-instance v3, Lcom/android/quickstep/util/RectFSpringAnim;

    .line 510
    .line 511
    move v4, v0

    .line 512
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;

    .line 513
    .line 514
    iget-object v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 515
    .line 516
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 517
    .line 518
    move/from16 v20, v6

    .line 519
    .line 520
    const/high16 v6, 0x3f800000    # 1.0f

    .line 521
    .line 522
    move-object/from16 v22, v7

    .line 523
    .line 524
    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 525
    .line 526
    move/from16 v24, v5

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    move-object v10, v3

    .line 530
    move-object v4, v14

    .line 531
    move-object/from16 v3, p7

    .line 532
    .line 533
    move-object v14, v1

    .line 534
    move-object/from16 v1, v22

    .line 535
    .line 536
    move/from16 v22, v11

    .line 537
    .line 538
    move/from16 v11, v24

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFI)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    iput-boolean v3, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimRunning:Z

    .line 548
    .line 549
    new-instance v0, Lcom/android/launcher3/tb;

    .line 550
    .line 551
    invoke-direct {v0, v14}, Lcom/android/launcher3/tb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v0, v0

    .line 572
    if-eqz v23, :cond_13

    .line 573
    .line 574
    move-object/from16 v1, v23

    .line 575
    .line 576
    :goto_10
    const/4 v2, 0x0

    .line 577
    goto :goto_11

    .line 578
    :cond_13
    if-nez v15, :cond_14

    .line 579
    .line 580
    move-object/from16 v1, p5

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_14
    move-object/from16 v1, v16

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :goto_11
    invoke-virtual {v13, v1, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    div-float v6, p8, v1

    .line 603
    .line 604
    if-eqz v9, :cond_17

    .line 605
    .line 606
    invoke-virtual {v10, v9}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/android/launcher3/ub;

    .line 610
    .line 611
    invoke-direct {v1, v10}, Lcom/android/launcher3/ub;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/android/launcher3/vb;

    .line 618
    .line 619
    invoke-direct {v1, v10}, Lcom/android/launcher3/vb;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v1}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    new-instance v12, Landroid/graphics/RectF;

    .line 626
    .line 627
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v1, Landroid/graphics/RectF;

    .line 631
    .line 632
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    cmpl-float v2, v2, v22

    .line 640
    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    :goto_12
    div-float/2addr v2, v3

    .line 652
    move/from16 v16, v2

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_15
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto :goto_12

    .line 664
    :goto_13
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    div-float v17, v2, v3

    .line 673
    .line 674
    iget v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mCapsuleCode:I

    .line 675
    .line 676
    if-eq v2, v11, :cond_16

    .line 677
    .line 678
    if-eqz v23, :cond_16

    .line 679
    .line 680
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v3, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 685
    .line 686
    const/16 v8, 0xd

    .line 687
    .line 688
    invoke-virtual {v2, v3, v8}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 689
    .line 690
    .line 691
    iget v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mCapsuleCode:I

    .line 692
    .line 693
    new-instance v3, Lcom/android/launcher3/eb;

    .line 694
    .line 695
    invoke-direct {v3, v14, v2, v13}, Lcom/android/launcher3/eb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v3}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lcom/android/launcher3/fb;

    .line 702
    .line 703
    invoke-direct {v3, v14, v2, v13}, Lcom/android/launcher3/fb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v10, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    move v11, v0

    .line 714
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$15;

    .line 715
    .line 716
    move-object v2, v10

    .line 717
    move v10, v5

    .line 718
    iget-object v5, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 719
    .line 720
    move-object/from16 v20, v9

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    move-object/from16 v18, v4

    .line 724
    .line 725
    move-object/from16 v29, v2

    .line 726
    .line 727
    move-object v3, v4

    .line 728
    move v8, v7

    .line 729
    move-object/from16 v23, v13

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    move-object/from16 v4, p7

    .line 734
    .line 735
    move-object v13, v1

    .line 736
    move v7, v6

    .line 737
    move-object v1, v14

    .line 738
    move-object/from16 v14, p5

    .line 739
    .line 740
    move/from16 v6, p8

    .line 741
    .line 742
    invoke-direct/range {v0 .. v20}, Lcom/android/launcher3/QuickstepTransitionManager$15;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFIZFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;ZFFLandroid/graphics/RectF;FLcom/android/launcher3/views/FloatingIconView;)V

    .line 743
    .line 744
    .line 745
    move-object v14, v1

    .line 746
    move-object/from16 v6, v29

    .line 747
    .line 748
    invoke-virtual {v6, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 749
    .line 750
    .line 751
    move-object v10, v6

    .line 752
    goto/16 :goto_19

    .line 753
    .line 754
    :cond_17
    move v11, v0

    .line 755
    move v9, v6

    .line 756
    move v0, v7

    .line 757
    move-object v6, v10

    .line 758
    move-object/from16 v23, v13

    .line 759
    .line 760
    move-object v7, v4

    .line 761
    if-eqz v8, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/android/launcher3/ub;

    .line 767
    .line 768
    invoke-direct {v0, v6}, Lcom/android/launcher3/ub;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lcom/android/launcher3/vb;

    .line 775
    .line 776
    invoke-direct {v0, v6}, Lcom/android/launcher3/vb;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v8

    .line 783
    move v8, v9

    .line 784
    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-eqz v21, :cond_18

    .line 789
    .line 790
    move/from16 v2, v22

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 794
    .line 795
    :goto_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    move-object/from16 v1, p7

    .line 801
    .line 802
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 803
    .line 804
    .line 805
    move-object v3, v1

    .line 806
    invoke-virtual {v6, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addDelayedAnimatorListener(Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lcom/android/launcher3/gb;

    .line 810
    .line 811
    invoke-direct {v1, v6}, Lcom/android/launcher3/gb;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v2, v16

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->setDelayedFinishRunnable(Ljava/lang/Runnable;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/FloatingWidgetView;->setCornerRadius(F)V

    .line 820
    .line 821
    .line 822
    if-eqz v21, :cond_19

    .line 823
    .line 824
    move/from16 v15, v22

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 828
    .line 829
    :goto_15
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1a

    .line 834
    .line 835
    const v1, 0x3ecccccd    # 0.4f

    .line 836
    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_1a
    const v1, 0x3f59999a    # 0.85f

    .line 840
    .line 841
    .line 842
    :goto_16
    invoke-static {v3, v7}, Lcom/android/launcher3/LauncherAnimUtils;->getPosProviderForRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/function/Function;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-interface {v12, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/Float;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-interface {v12, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/lang/Float;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    sub-float/2addr v2, v4

    .line 867
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-interface {v12, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/lang/Float;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    move-object/from16 v16, v0

    .line 882
    .line 883
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$16;

    .line 884
    .line 885
    iget-object v5, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 886
    .line 887
    const/4 v10, 0x1

    .line 888
    move-object/from16 v17, p5

    .line 889
    .line 890
    move-object v4, v3

    .line 891
    move-object/from16 v30, v6

    .line 892
    .line 893
    move-object v3, v7

    .line 894
    move/from16 v6, p8

    .line 895
    .line 896
    move v7, v1

    .line 897
    move-object v1, v14

    .line 898
    move-object/from16 v14, v16

    .line 899
    .line 900
    move/from16 v16, v11

    .line 901
    .line 902
    move v11, v2

    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    invoke-direct/range {v0 .. v17}, Lcom/android/launcher3/QuickstepTransitionManager$16;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFIFLjava/util/function/Function;FLcom/android/quickstep/views/FloatingWidgetView;FFLandroid/view/View;)V

    .line 906
    .line 907
    .line 908
    move-object v14, v1

    .line 909
    move-object/from16 v10, v30

    .line 910
    .line 911
    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 912
    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_1b
    move-object v10, v6

    .line 916
    move-object v4, v7

    .line 917
    move v8, v9

    .line 918
    iget v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 919
    .line 920
    if-ne v1, v12, :cond_1d

    .line 921
    .line 922
    new-instance v1, Lcom/android/launcher3/hb;

    .line 923
    .line 924
    invoke-direct {v1, v14}, Lcom/android/launcher3/hb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v1}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 928
    .line 929
    .line 930
    :cond_1c
    :goto_17
    move v7, v0

    .line 931
    goto :goto_18

    .line 932
    :cond_1d
    const/4 v2, 0x5

    .line 933
    if-ne v1, v2, :cond_1c

    .line 934
    .line 935
    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 936
    .line 937
    iget-object v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLiveIslandFullscreenPackagename:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v1, v2}, Lcom/zte/toolsdk/producer/AnimationEndNotifier;->notifyAnimationEnd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_17

    .line 943
    :goto_18
    new-instance v0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;

    .line 944
    .line 945
    move-object v3, v4

    .line 946
    iget-object v4, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 947
    .line 948
    move v9, v8

    .line 949
    iget v8, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 950
    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    move/from16 v5, p8

    .line 954
    .line 955
    move-object v2, v3

    .line 956
    move v6, v9

    .line 957
    move-object/from16 v3, p7

    .line 958
    .line 959
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFI)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 963
    .line 964
    .line 965
    :goto_19
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$17;

    .line 966
    .line 967
    move-object/from16 v4, p1

    .line 968
    .line 969
    move-object/from16 v3, p2

    .line 970
    .line 971
    move-object/from16 v6, p6

    .line 972
    .line 973
    move-object v5, v10

    .line 974
    move-object v1, v14

    .line 975
    move-object/from16 v2, v23

    .line 976
    .line 977
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$17;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/anim/AppOCAnimHelper;[Landroid/view/RemoteAnimationTarget;Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;)V

    .line 978
    .line 979
    .line 980
    move-object v1, v4

    .line 981
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x2

    .line 985
    new-array v0, v6, [F

    .line 986
    .line 987
    fill-array-data v0, :array_0

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 995
    .line 996
    .line 997
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    .line 998
    .line 999
    if-nez v0, :cond_1e

    .line 1000
    .line 1001
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 1002
    .line 1003
    int-to-long v2, v0

    .line 1004
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1005
    .line 1006
    .line 1007
    :cond_1e
    return-object v10

    .line 1008
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getClosingWindowAnimatorsLowend(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float v7, p6, v0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$30;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p2

    .line 79
    move-object v4, p5

    .line 80
    move/from16 v6, p6

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/QuickstepTransitionManager$30;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFI)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [F

    .line 87
    .line 88
    fill-array-data v2, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-wide v5, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/android/launcher3/QuickstepTransitionManager$31;

    .line 106
    .line 107
    invoke-direct {v5, p0, p5, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager$31;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/remoteanimations/SpringAnimRunner;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/QuickstepTransitionManager$19;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/lang/Runnable;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDefaultWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getMFVWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    div-float/2addr v0, v3

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float/2addr v0, p0

    .line 102
    new-instance p0, Landroid/graphics/RectF;

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    sub-float v3, v2, v1

    .line 106
    .line 107
    sub-float v4, v0, v1

    .line 108
    .line 109
    add-float/2addr v2, v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final getEndRunnable(Lcom/android/launcher3/Launcher;Z)Ljava/lang/Runnable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/kb;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/kb;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v13, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 12
    .line 13
    invoke-direct {v13, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllSurfacesTranslucent([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v6, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 57
    .line 58
    move v6, v0

    .line 59
    :goto_0
    const/16 v0, 0xfa

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isFreeformAnimation([Landroid/view/RemoteAnimationTarget;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingFreeformWindowTransY:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const v4, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    const/high16 v5, 0x42c80000    # 100.0f

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v2, v1, v5, v0}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    move-object v5, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    const/high16 v5, 0x41c80000    # 25.0f

    .line 103
    .line 104
    invoke-static {v1, v5, v2, v0}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$18;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    invoke-direct/range {v1 .. v13}, Lcom/android/launcher3/QuickstepTransitionManager$18;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/view/animation/Interpolator;F[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Point;Landroid/graphics/Rect;ILandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    return-object v14

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLauncherContentAnimator(ZIZ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)",
            "Landroid/util/Pair<",
            "Landroid/animation/AnimatorSet;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array v8, v5, [F

    .line 15
    .line 16
    aput v4, v8, v7

    .line 17
    .line 18
    aput v2, v8, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v8, v5, [F

    .line 22
    .line 23
    aput v2, v8, v7

    .line 24
    .line 25
    aput v4, v8, v3

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-array v2, v5, [F

    .line 30
    .line 31
    aput v4, v2, v7

    .line 32
    .line 33
    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aput v9, v2, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-array v2, v5, [F

    .line 47
    .line 48
    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    aput v9, v2, v7

    .line 59
    .line 60
    aput v4, v2, v3

    .line 61
    .line 62
    :goto_1
    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->pauseExpensiveViewUpdates()V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 68
    .line 69
    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 70
    .line 71
    invoke-interface {v9, v10}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v9, v3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v10, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    new-array v8, v5, [F

    .line 113
    .line 114
    aput v4, v8, v7

    .line 115
    .line 116
    aput v4, v8, v9

    .line 117
    .line 118
    :cond_2
    aget v4, v8, v7

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-wide/16 v8, 0xd9

    .line 130
    .line 131
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual {v0, v5, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/android/launcher3/QuickstepTransitionManager$8;

    .line 144
    .line 145
    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$8;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    aget v7, v2, v7

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v0, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v7, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v7, 0x15e

    .line 176
    .line 177
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    new-instance v0, Lcom/android/launcher3/qb;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v4, v5

    .line 191
    move v5, v10

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/qb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FLandroid/util/FloatProperty;F)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 197
    .line 198
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 199
    .line 200
    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0, v6, v8, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 212
    .line 213
    invoke-static {v2, v6, v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->staggeredWorkspaceAnimMFV(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 217
    .line 218
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getEndRunnable(Lcom/android/launcher3/Launcher;Z)Ljava/lang/Runnable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    int-to-long v1, p2

    .line 223
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method public getOpeningOrClosingWindowAnimatorsLowend([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v12, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p4}, Lcom/android/quickstep/AnimatedSurfaces;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v1, v10, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedSurfaces;->getFirstAppSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldCropToInset(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/quickstep/AnimatedSurfaces;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedSurfaces;->getNavBarAnimatedSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addScrimLayer(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/AnimatedSurfaces;)Landroid/view/SurfaceControl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getScrimAlpha()F

    .line 75
    .line 76
    .line 77
    new-instance v14, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [F

    .line 90
    .line 91
    fill-array-data v4, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    sget v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    .line 101
    .line 102
    :goto_0
    int-to-long v5, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/android/launcher3/QuickstepTransitionManager$28;

    .line 116
    .line 117
    invoke-direct {v7, v1, v2, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager$28;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;Lcom/android/quickstep/AnimatedSurfaces;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    const v3, 0x3f59999a    # 0.85f

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v3, v0

    .line 132
    :goto_2
    if-eqz p4, :cond_3

    .line 133
    .line 134
    move v7, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const v7, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    :goto_3
    const/4 v8, 0x0

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move v2, v3

    .line 143
    move v3, v7

    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    move v7, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v7, v0

    .line 149
    :goto_4
    if-eqz p4, :cond_5

    .line 150
    .line 151
    move v8, v0

    .line 152
    :cond_5
    move-object v0, v4

    .line 153
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_OPEN_CLOSE_WINDOW_LOWEND_CLASS_C:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$29;

    .line 157
    .line 158
    move-object v11, v9

    .line 159
    move-object v9, v4

    .line 160
    move-object/from16 v17, v11

    .line 161
    .line 162
    move/from16 v11, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/QuickstepTransitionManager$29;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/view/animation/Interpolator;JFFLandroid/view/animation/Interpolator;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/graphics/Matrix;FLandroid/graphics/Point;ILcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v11, v17

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpeningWindowAnimators(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v11, v0, v2, v13}, Lcom/android/quickstep/AnimatedSurfaces;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual {v1, v11, v14}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    filled-new-array {v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedSurfaces;->getFirstAppSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldCropToInset(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    aget v2, v15, v9

    .line 50
    .line 51
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllSurfacesTranslucent([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 60
    .line 61
    .line 62
    move-result v28

    .line 63
    new-instance v5, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v21, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct/range {v21 .. v21}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isTransientTaskbar()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v12}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    move-object v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    xor-int/lit8 v6, v28, 0x1

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    move-object v3, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v7, v12

    .line 108
    move-object v12, v3

    .line 109
    move-object v3, v7

    .line 110
    move-object/from16 v7, v21

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v7

    .line 117
    sget-object v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 118
    .line 119
    iget-object v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    check-cast v19, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    instance-of v6, v3, Lcom/android/launcher3/BubbleTextView;

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    div-float/2addr v6, v7

    .line 161
    mul-float/2addr v5, v6

    .line 162
    invoke-virtual {v12, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v23, Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 176
    .line 177
    invoke-direct {v6, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lcom/android/quickstep/AnimatedSurfaces;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedSurfaces;->getNavBarAnimatedSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    const/4 v7, 0x2

    .line 188
    new-array v7, v7, [I

    .line 189
    .line 190
    iget-object v8, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 193
    .line 194
    .line 195
    sget-boolean v8, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 196
    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    iget-object v8, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 200
    .line 201
    move/from16 p4, v9

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedSurfaces;->getFirstSurfaceTaskId()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v8, v9}, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->consumeTaskLaunchInfo(I)Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget v8, v8, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;->windowType:I

    .line 212
    .line 213
    if-ne v8, v13, :cond_5

    .line 214
    .line 215
    move v9, v13

    .line 216
    :goto_3
    move-object v8, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move/from16 p4, v9

    .line 219
    .line 220
    :cond_5
    move/from16 v9, p4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    new-instance v2, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;

    .line 224
    .line 225
    move/from16 v17, v13

    .line 226
    .line 227
    iget-object v13, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    aget v7, v18, p4

    .line 236
    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    aget v8, v18, v17

    .line 240
    .line 241
    move-object/from16 v21, v4

    .line 242
    .line 243
    move-object v4, v10

    .line 244
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move v11, v14

    .line 249
    move/from16 v14, p4

    .line 250
    .line 251
    move/from16 p4, v11

    .line 252
    .line 253
    move-object v11, v6

    .line 254
    move-object v6, v3

    .line 255
    move-object v3, v13

    .line 256
    move-object v13, v5

    .line 257
    move-object v5, v12

    .line 258
    move-object/from16 v12, v19

    .line 259
    .line 260
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;-><init>(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    .line 261
    .line 262
    .line 263
    move-object v7, v2

    .line 264
    move-object v10, v4

    .line 265
    move-object v6, v5

    .line 266
    iget v2, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterXStart:I

    .line 267
    .line 268
    iget v3, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropWidthStart:I

    .line 269
    .line 270
    div-int/lit8 v4, v3, 0x2

    .line 271
    .line 272
    sub-int/2addr v2, v4

    .line 273
    iget v4, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropCenterYStart:I

    .line 274
    .line 275
    iget v5, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->cropHeightStart:I

    .line 276
    .line 277
    div-int/lit8 v8, v5, 0x2

    .line 278
    .line 279
    sub-int/2addr v4, v8

    .line 280
    add-int/2addr v3, v2

    .line 281
    add-int/2addr v5, v4

    .line 282
    invoke-virtual {v13, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v8, v20

    .line 286
    .line 287
    new-instance v20, Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    .line 290
    .line 291
    .line 292
    move/from16 v19, v16

    .line 293
    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    move-object/from16 v13, v18

    .line 297
    .line 298
    new-instance v18, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v24, Landroid/graphics/Point;

    .line 304
    .line 305
    invoke-direct/range {v24 .. v24}, Landroid/graphics/Point;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addScrimLayer(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/AnimatedSurfaces;)Landroid/view/SurfaceControl;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getScrimAlpha()F

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    new-instance v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 317
    .line 318
    new-instance v3, Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/graphics/PointF;

    .line 324
    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    move-object/from16 p5, v8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-direct {v4, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v6, v3, v4, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 334
    .line 335
    .line 336
    move-object v5, v0

    .line 337
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$9;

    .line 338
    .line 339
    move-object v3, v11

    .line 340
    move-object/from16 v4, v26

    .line 341
    .line 342
    move-object v11, v2

    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager$9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;Lcom/android/quickstep/AnimatedSurfaces;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v27, v3

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget v0, v7, Lcom/android/launcher3/remoteanimations/AnimOpenProperties;->finalAppIconScale:F

    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-float v2, v2

    .line 373
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    div-float/2addr v2, v4

    .line 378
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    div-float/2addr v4, v14

    .line 388
    cmpl-float v2, v2, v4

    .line 389
    .line 390
    if-lez v2, :cond_6

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_5

    .line 397
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_5
    mul-float/2addr v0, v2

    .line 402
    move/from16 v2, v17

    .line 403
    .line 404
    invoke-virtual {v12, v3, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    mul-float/2addr v0, v4

    .line 409
    move v4, v0

    .line 410
    goto :goto_6

    .line 411
    :cond_7
    move/from16 v2, v17

    .line 412
    .line 413
    move v4, v8

    .line 414
    :goto_6
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v28, :cond_8

    .line 421
    .line 422
    move v14, v8

    .line 423
    goto :goto_7

    .line 424
    :cond_8
    iget v14, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 425
    .line 426
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    invoke-virtual {v12, v3, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 431
    .line 432
    .line 433
    move-result v29

    .line 434
    mul-float v2, v17, v29

    .line 435
    .line 436
    invoke-virtual {v11, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Landroid/graphics/RectF;

    .line 443
    .line 444
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$10;

    .line 454
    .line 455
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    .line 456
    .line 457
    move-object v8, v12

    .line 458
    move-object v12, v3

    .line 459
    move-object v3, v7

    .line 460
    move/from16 v7, v19

    .line 461
    .line 462
    move-object/from16 v19, v8

    .line 463
    .line 464
    move v8, v9

    .line 465
    move-object v9, v5

    .line 466
    move v5, v14

    .line 467
    move v14, v8

    .line 468
    move/from16 v17, p4

    .line 469
    .line 470
    move-object/from16 v30, v11

    .line 471
    .line 472
    move-object v8, v15

    .line 473
    move-object/from16 v15, p5

    .line 474
    .line 475
    move-object v11, v6

    .line 476
    move/from16 v6, v22

    .line 477
    .line 478
    move-object/from16 v22, p3

    .line 479
    .line 480
    invoke-direct/range {v0 .. v27}, Lcom/android/launcher3/QuickstepTransitionManager$10;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/animation/Interpolator;Lcom/android/launcher3/remoteanimations/AnimOpenProperties;FFFZ[ILcom/android/quickstep/AnimatedSurfaces;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;[IZLcom/android/launcher3/views/FloatingIconView;Landroid/graphics/Rect;ILandroid/graphics/RectF;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$11;

    .line 484
    .line 485
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$11;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/MultiValueUpdateListener;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v11, v30

    .line 489
    .line 490
    invoke-virtual {v11, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v3, 0x1

    .line 495
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v28, :cond_9

    .line 505
    .line 506
    if-eqz p6, :cond_9

    .line 507
    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    :cond_9
    move-object/from16 v2, p1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$12;

    .line 527
    .line 528
    invoke-direct {v0, v1, v11}, Lcom/android/launcher3/QuickstepTransitionManager$12;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    .line 533
    .line 534
    return-object v11
.end method

.method public final getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v11, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v1, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllSurfacesTranslucent([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    new-instance v14, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    invoke-static {v11, v2, v3, v0}, Lcom/android/quickstep/AnimatedSurfaces;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedSurfaces;->getFirstAppSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-boolean v4, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 54
    .line 55
    iget v5, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->consumeTaskLaunchInfo(I)Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;->backgroundColor:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v4, v19

    .line 65
    .line 66
    :goto_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_1
    move/from16 v18, v4

    .line 75
    .line 76
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget-object v12, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 83
    .line 84
    new-instance v15, Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v15, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    invoke-static/range {v12 .. v18}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    :goto_1
    new-instance v4, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 124
    .line 125
    invoke-direct {v4, v12}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/android/quickstep/AnimatedSurfaces;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedSurfaces;->getNavBarAnimatedSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object v5, v14

    .line 136
    invoke-virtual {v1, v4, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->addScrimLayer(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/AnimatedSurfaces;)Landroid/view/SurfaceControl;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getScrimAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 150
    .line 151
    move/from16 p1, v3

    .line 152
    .line 153
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    move-object/from16 p3, v5

    .line 167
    .line 168
    new-array v5, v3, [F

    .line 169
    .line 170
    fill-array-data v5, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    int-to-long v6, v3

    .line 184
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$13;

    .line 196
    .line 197
    invoke-direct {v3, v1, v4, v14, v2}, Lcom/android/launcher3/QuickstepTransitionManager$13;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;Lcom/android/quickstep/AnimatedSurfaces;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/android/launcher3/jb;

    .line 204
    .line 205
    invoke-direct {v2, v0, v9}, Lcom/android/launcher3/jb;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/animation/AnimatorSet;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v9

    .line 212
    move-object v9, v0

    .line 213
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$14;

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    move/from16 v6, v16

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move v4, v6

    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    move-object/from16 v6, v18

    .line 228
    .line 229
    move-object/from16 v7, v20

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    move/from16 v3, p1

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/QuickstepTransitionManager$14;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/animation/Interpolator;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AppOCAnimHelper;Z[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    .line 245
    .line 246
    if-nez v10, :cond_3

    .line 247
    .line 248
    if-nez p5, :cond_4

    .line 249
    .line 250
    :cond_3
    move-object/from16 v3, v21

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x2

    .line 258
    new-array v2, v2, [Landroid/animation/Animator;

    .line 259
    .line 260
    aput-object v0, v2, v19

    .line 261
    .line 262
    aput-object v1, v2, v17

    .line 263
    .line 264
    move-object/from16 v3, v21

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :goto_2
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpeningWindowAnimatorsLowend(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-virtual {v1, v13, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllSurfacesTranslucent([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 31
    .line 32
    new-instance v7, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v6, v0, v8, v5, v7}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    instance-of v5, v0, Lcom/android/launcher3/BubbleTextView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v9, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    div-float/2addr v5, v9

    .line 83
    mul-float/2addr v7, v5

    .line 84
    invoke-virtual {v2, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v9, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v14, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-static {v13, v5, v7, v8}, Lcom/android/quickstep/AnimatedSurfaces;->from([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Lcom/android/quickstep/AnimatedSurfaces;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v7, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 108
    .line 109
    invoke-direct {v7, v11}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lcom/android/quickstep/AnimatedSurfaces;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/android/quickstep/AnimatedSurfaces;->getNavBarAnimatedSurface()Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/4 v11, 0x2

    .line 120
    new-array v12, v11, [I

    .line 121
    .line 122
    iget-object v15, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 123
    .line 124
    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    new-instance v15, Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array v11, v11, [F

    .line 140
    .line 141
    fill-array-data v11, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    sget-wide v8, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 151
    .line 152
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lcom/android/launcher3/QuickstepTransitionManager$26;

    .line 161
    .line 162
    invoke-direct {v8, v1, v0, v5}, Lcom/android/launcher3/QuickstepTransitionManager$26;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/AnimatedSurfaces;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    div-float/2addr v5, v8

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    div-float/2addr v8, v9

    .line 188
    cmpl-float v5, v5, v8

    .line 189
    .line 190
    if-lez v5, :cond_1

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :goto_0
    int-to-float v5, v5

    .line 202
    const/4 v8, 0x1

    .line 203
    invoke-virtual {v6, v0, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float/2addr v5, v0

    .line 208
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-float v9, v9

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    div-float/2addr v9, v6

    .line 231
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    div-float v6, v6, v19

    .line 240
    .line 241
    move-object/from16 v19, v11

    .line 242
    .line 243
    move-object/from16 v11, v17

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move v7, v6

    .line 248
    move v6, v4

    .line 249
    move v4, v5

    .line 250
    move v5, v0

    .line 251
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$27;

    .line 252
    .line 253
    move v8, v9

    .line 254
    move-object/from16 v9, v18

    .line 255
    .line 256
    move-object/from16 v20, v19

    .line 257
    .line 258
    invoke-direct/range {v0 .. v17}, Lcom/android/launcher3/QuickstepTransitionManager$27;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/RectF;Landroid/graphics/Rect;FFFFFLandroid/graphics/Rect;ILandroid/graphics/RectF;[I[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v0

    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-virtual {v1, v2, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getRecentAnimRecord: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "QuickstepTransitionManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getScrimAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final getSpecialBackAnimTargeViewType([Landroid/view/RemoteAnimationTarget;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v5, p1, v2

    .line 9
    .line 10
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 11
    .line 12
    if-ne v6, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, v4

    .line 19
    :goto_1
    iput v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCapsuleCode:I

    .line 23
    .line 24
    iput-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLiveIslandFullscreenPackagename:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 27
    .line 28
    invoke-static {v0, v5, v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkTargetInLiveIslandList(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 36
    .line 37
    :cond_2
    invoke-static {v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnLiveIslandFullscreen(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLiveIslandFullscreenPackagename:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 50
    .line 51
    invoke-static {v0, v5, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnCapsule(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, p1

    .line 82
    :goto_2
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimTargetViewType:I

    .line 86
    .line 87
    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCapsuleCode:I

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isOpening(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p2, :cond_5

    .line 71
    .line 72
    rem-int/lit8 v1, p2, 0x2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    rsub-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    rsub-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    invoke-static {v0, p1, p0, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v0
.end method

.method public final isFreeformAnimation([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/android/launcher3/sb;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/android/launcher3/sb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final isHomeRoleHeld()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    const-class v0, Landroid/app/role/RoleManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/role/RoleManager;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.app.role.HOME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isLaunchingFromRecents(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Lcom/android/quickstep/views/TaskView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public isTranslucentActivityWithoutAnimate([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->findTask([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;I)Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findComponent(Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->isTranslucent:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final synthetic lambda$composeViewContentAnimator$8(Lcom/android/quickstep/views/RecentsView;Landroid/util/FloatProperty;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic lambda$createAppLaunchRemoteTransition$3(Landroid/window/IRemoteTransition;Ljava/lang/Runnable;Landroid/window/IRemoteTransition;Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;
    .locals 2

    .line 1
    invoke-static {p4}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->isCrossDisplayMove(Landroid/window/TransitionInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "QuickstepTransitionManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Handling launch as a cross display move transition"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p4}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->isDesktopAppLaunch(Landroid/content/Context;Landroid/window/TransitionInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Handling launch as a Desktop app launch transition"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 39
    .line 40
    const/16 p3, 0x7b

    .line 41
    .line 42
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->createDesktopAppLaunchRemoteTransition(Landroid/content/Context;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/lang/Runnable;)Landroid/window/IRemoteTransition;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object p3
.end method

.method public final synthetic lambda$createWallpaperOpenAnimations$17()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$getBackgroundAnimator$10(Lcom/android/launcher3/statehandlers/DepthController;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/android/launcher3/LauncherState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic lambda$getClosingWindowAnimators$12()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$getClosingWindowAnimators$13(ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    const p3, 0x3f7fbe77    # 0.999f

    .line 2
    .line 3
    .line 4
    cmpl-float p3, p4, p3

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lambda$getClosingWindowAnimators$14(ILcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lambda$getClosingWindowAnimators$15(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic lambda$getLauncherContentAnimator$4(Landroid/view/View;FLandroid/util/FloatProperty;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic lambda$startCrossDisplayMoveAnimation$1(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    sget-wide v1, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 17
    .line 18
    const-wide/16 v3, 0xfa

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->startCrossDisplayMoveAnimation(Lcom/android/launcher3/uioverrides/QuickstepLauncher;JJLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final launcherIsASurfaceWithMode([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 9
    .line 10
    if-ne v4, p2, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public onActivityDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCleanupTask:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteAnimations()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteTransitions()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/Flags;->fallbackRevealAnimation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHomeVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/android/quickstep/HomeVisibilityState;->removeListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHomeVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/android/launcher3/BuildConfig;->IS_STUDIO_BUILD:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "QuickstepTransitionManager"

    .line 54
    .line 55
    const-string v2, "IllegalState: Failed to run onEndCallback created from getActivityLaunchOptions()"

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/android/launcher3/ob;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/android/launcher3/ob;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 101
    .line 102
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->onActivityDestroyed()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-void
.end method

.method public onOverviewTargetChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isHomeRoleHeld()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerBackCallbacks(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterBackCallbacks()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordTransition #"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimationId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "QuickstepTransitionManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimationId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$C282320;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerRemoteTransitions()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/SystemUiProxy;->shareTransactionQueue()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 30
    .line 31
    new-instance v1, Landroid/window/RemoteTransition;

    .line 32
    .line 33
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "QuickstepLaunchHome"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 59
    .line 60
    new-instance v1, Landroid/window/TransitionFilter;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    iput v2, v1, Landroid/window/TransitionFilter;->mNotFlags:I

    .line 68
    .line 69
    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/window/TransitionFilter$Requirement;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 82
    .line 83
    .line 84
    filled-new-array {v2, v3, v4}, [Landroid/window/TransitionFilter$Requirement;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 89
    .line 90
    aget-object v2, v2, v5

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    iput v3, v2, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v2, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 102
    .line 103
    iget-object v2, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 104
    .line 105
    aget-object v4, v2, v5

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x1

    .line 109
    filled-new-array {v7, v6}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 114
    .line 115
    aget-object v4, v2, v7

    .line 116
    .line 117
    iput v7, v4, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    filled-new-array {v3, v6}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 125
    .line 126
    aget-object v2, v2, v3

    .line 127
    .line 128
    iput-boolean v7, v2, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v3, v2, Landroid/window/TransitionFilter$Requirement;->mCustomAnimation:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-boolean v7, v2, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    .line 135
    .line 136
    iput-boolean v7, v2, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/window/RemoteTransition;->setFilter(Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->registerComponentCallbacks()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isHomeRoleHeld()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->registerBackCallbacks(Landroid/os/Handler;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableCrossDisplaysAppLaunchTransition()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lcom/android/window/flags/Flags;->crossDisplayTransitionV2()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    new-instance v1, Landroid/window/RemoteTransition;

    .line 189
    .line 190
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$MoveDisplayChangeRunner;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$MoveDisplayChangeRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "QuickstepDisplayMove"

    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 207
    .line 208
    new-instance v1, Landroid/window/TransitionFilter;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 216
    .line 217
    .line 218
    filled-new-array {v2}, [Landroid/window/TransitionFilter$Requirement;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 223
    .line 224
    aget-object v2, v2, v5

    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    filled-new-array {v3}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v2, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 232
    .line 233
    iput-boolean v7, v2, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    .line 234
    .line 235
    iput-boolean v5, v2, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 236
    .line 237
    iput v7, v2, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 238
    .line 239
    iput-boolean v7, v2, Landroid/window/TransitionFilter$Requirement;->mIsCrossDisplayMove:Z

    .line 240
    .line 241
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/window/RemoteTransition;->setFilter(Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_0
    return-void
.end method

.method public resetAnimationSetupFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final resetScrim(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public runOnAppLaunchAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimationCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationSetupFlag()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedFixFinishRecentsParamToHome:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResetAnimationSetupFlag:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setRecentAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setRecentAnimRecord: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "QuickstepTransitionManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 25
    .line 26
    return-void
.end method

.method public final shouldCropToInset(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->willShowImeOnTarget:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isTransientTaskbar()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-gt v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x6

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final skipContentAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lcom/android/launcher3/statemanager/BaseState;->getBlur(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setBlurWithoutAnim(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setIconBlurWithoutAnim(F)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "QuickstepTransitionManager"

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string/jumbo p1, "skipContentAnimation, reset draglayer alpha 1f"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    cmpl-float p1, p1, v2

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string/jumbo p1, "skipContentAnimation, reset workspace alpha 1f"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public startAppCloseAnimator([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/graphics/RectF;F)V
    .locals 11

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isTranslucentActivityWithoutAnimate([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "startAppCloseAnimator launcherView: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "QuickstepTransitionManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 44
    .line 45
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v7, p4

    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move/from16 v9, p7

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/graphics/RectF;F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v6, p5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p1, v10, p2, p3, v10}, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZ)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v6, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 105
    .line 106
    sget-object p2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 129
    .line 130
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0xe

    .line 144
    .line 145
    iput p2, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 146
    .line 147
    const-wide/16 p2, 0x0

    .line 148
    .line 149
    iput-wide p2, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 150
    .line 151
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 158
    .line 159
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p2, v0}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->forceOnPageTransitionEndCallback()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 202
    .line 203
    invoke-virtual {p2, v0, p3, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getContentViewAnimManager()Lcom/android/quickstep/anim/LauncherContentAnimManager;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, v6, p1, v10}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_1
    return-void
.end method

.method public final startCrossDisplayMoveAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/ib;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/launcher3/ib;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v10, v0, v4, v3}, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZ)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v8, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v8, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v8, v10}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v8, v3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsASurfaceWithMode([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v0, v2

    .line 99
    move v4, v3

    .line 100
    move v6, v10

    .line 101
    :goto_0
    if-ge v4, v0, :cond_3

    .line 102
    .line 103
    aget-object v9, v2, v4

    .line 104
    .line 105
    iget v12, v9, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    const/4 v13, 0x2

    .line 110
    if-ne v12, v13, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-boolean v12, v9, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->isTranslucent:Z

    .line 113
    .line 114
    and-int/2addr v6, v12

    .line 115
    invoke-static {v9}, Lcom/android/launcher3/QuickstepTransitionManager;->findComponent(Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    sget-object v12, Lcom/android/launcher3/QuickstepTransitionManager;->NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    move v6, v3

    .line 134
    :cond_2
    if-nez v6, :cond_4

    .line 135
    .line 136
    :cond_3
    move v12, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 142
    .line 143
    xor-int/lit8 v6, v12, 0x1

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    move-object/from16 v9, p5

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 153
    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    sget-object v0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/quickstep/utils/MFVAnimManager;->supportInterruption()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {p1, v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->disableFloatingIcon(Landroid/view/View;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    :goto_2
    invoke-virtual {p0, v8, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "startLauncherContentAnimation, animType: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "QuickstepTransitionManager"

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getContentViewAnimManager()Lcom/android/quickstep/anim/LauncherContentAnimManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public unregisterRemoteTransitions()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/SystemUiProxy;->unshareTransactionQueue()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterBackCallbacks()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterComponentCallbacks()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
