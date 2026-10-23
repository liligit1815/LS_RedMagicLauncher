.class public abstract Lcom/android/quickstep/AbsSwipeUpHandler;
.super Lcom/android/quickstep/SwipeUpAnimationLogic;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/AbsSwipeUpHandler$DepthAnimatorListenerAdapter;,
        Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;,
        Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationSuccessListener;,
        Lcom/android/quickstep/AbsSwipeUpHandler$Factory;,
        Lcom/android/quickstep/AbsSwipeUpHandler$DeferLifecycleOnDestroyFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECENTS_CONTAINER:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE;>;RECENTS_VIEW:",
        "Lcom/android/quickstep/views/RecentsView<",
        "TRECENTS_CONTAINER;TSTATE;>;STATE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE;>;>",
        "Lcom/android/quickstep/SwipeUpAnimationLogic;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE_FINAL_POSITION:F = 0.25f

.field private static FLAG_COUNT:I = 0x0

.field protected static final HANDLER_VALID:I = 0x1

.field private static final IDENTITY_MOTION_SPEC:Lcom/android/mechanics/spec/MotionSpec;

.field private static final KQS_TASK_FADE_ANIMATION_FRACTION:F = 0.4f

.field private static final LAUNCHER_UI_STATES:I

.field protected static final LAUNCH_WITHOUT_ANIMATION_CALLBACK_PENDING:I = 0x2

.field private static final LOG_NO_OP_PAGE_INDEX:I = -0x1

.field private static final MAX_QUICK_SWITCH_RECENTS_SCALE_PROGRESS:F = 0.07f

.field public static final MAX_SWIPE_DURATION:J = 0x15eL

.field public static final MAX_SWIPE_DURATION_PAD:J = 0x1c2L

.field public static final MIN_PROGRESS_FOR_FULLSCREENTOWINDOW:F = 0.2f

.field public static final MIN_PROGRESS_FOR_HOME_GESTURE:F = 0.08f

.field public static final MIN_PROGRESS_FOR_OVERVIEW:F = 0.7f

.field public static final RECENTS_ATTACH_DURATION:J = 0x12cL

.field private static final RECENTS_SNAP_DURATION:I = 0x1f4

.field private static final RECENTS_VIEW_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;>;"
        }
    .end annotation
.end field

.field private static final REJECT_HOME_ANIM_DURATION_MS:I = 0xc8

.field private static final REJECT_HOME_ANIM_MINIMUM_SHIFT:F = 0.1f

.field private static final SCREENSHOT_CAPTURED_EVT:Ljava/lang/String; = "ScreenshotCaptured"

.field private static final SPLASH_ANIMATION_DURATION:I = 0x15d

.field private static final SPLASH_APP_REVEAL_DELAY:I = 0x53

.field private static final SPLASH_APP_REVEAL_DURATION:I = 0x10a

.field private static final SPLASH_FADE_OUT_DURATION:I = 0x85

.field private static final STATE_APP_CONTROLLER_RECEIVED:I

.field private static final STATE_CAPTURE_SCREENSHOT:I

.field private static final STATE_CURRENT_TASK_FINISHED:I

.field private static final STATE_FINISH_WITH_NO_END:I

.field protected static final STATE_GESTURE_CANCELLED:I

.field private static final STATE_GESTURE_COMPLETED:I

.field private static final STATE_GESTURE_STARTED:I

.field protected static final STATE_HANDLER_INVALIDATED:I

.field protected static final STATE_LAUNCHER_DRAWN:I

.field protected static final STATE_LAUNCHER_PRESENT:I

.field protected static final STATE_LAUNCHER_STARTED:I

.field private static final STATE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_PARALLEL_ANIM_FINISHED:I

.field private static final STATE_REJECT_HOME:I

.field private static final STATE_RESUME_LAST_TASK:I

.field private static final STATE_SCALED_CONTROLLER_HOME:I

.field private static final STATE_SCALED_CONTROLLER_RECENTS:I

.field protected static final STATE_SCREENSHOT_CAPTURED:I

.field private static final STATE_SCREENSHOT_VIEW_SHOWN:I

.field private static final STATE_START_NEW_TASK:I

.field public static final SWIPEUP_RECORD_BEFORE_RECENTS_THRESHOLD:F = 0.01f

.field public static final SWIPEUP_RECORD_DECREASE_DURATION:J = 0x28L

.field private static final SWIPE_DURATION_MULTIPLIER:F

.field private static final TAG:Ljava/lang/String; = "AbsSwipeUpHandler"


# instance fields
.field private currentScrollOffset:F

.field private defferExecuteAnimation:Z

.field private dragLengthFactorMaxPullback:F

.field private dragLengthFactorStartPullback:F

.field public forceToHome:Z

.field private isDragging:Z

.field private isLandscape:Z

.field private final mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field protected mAnimationCanceled:Z

.field private mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

.field protected mAnimationRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field public mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mAppToHomeWindowMapping:Landroid/graphics/Matrix;

.field public mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field public mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mCanSlowSwipeGoHome:Z

.field private mClosingTarget:Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

.field public mContainer:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECENTS_CONTAINER;"
        }
    .end annotation
.end field

.field protected final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseContainerInterface<",
            "TSTATE;TRECENTS_CONTAINER;>;"
        }
    .end annotation
.end field

.field protected final mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

.field protected mContinuingLastGesture:Z

.field protected mDeferLifecycleOnDestroyFlags:I

.field protected final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

.field private mDragleryHideReseted:Z

.field protected mFullScreenToWindowSmallOrMini:Z

.field protected mGestureAnimationEndCallback:Ljava/lang/Runnable;

.field protected mGestureEndCallback:Ljava/lang/Runnable;

.field private mGestureStarted:Z

.field protected mHandOffAnimationToHome:Z

.field private mHasEndedLauncherTransition:Z

.field private mHasMotionEverBeenPaused:Z

.field public mIfRunningTaskSupportCasting:Z

.field public mIfRunningTaskSupportMiniWindow:Z

.field public mIfSupportCasting:Z

.field public mIfUpDisplacementLonger:Z

.field protected final mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

.field protected mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mIsDividerShown:Z

.field private mIsLikelyToStartNewTask:Z

.field protected mIsMiniWindowLeft:Z

.field protected mIsMiniWindowToHome:Z

.field private mIsMotionPaused:Z

.field protected mIsSwipingPipToHome:Z

.field private final mIsTaskbarAllAppsOpen:Z

.field private final mIsTransientTaskbar:Z

.field private final mLauncherOnDestroyCallback:Ljava/lang/Runnable;

.field private final mLauncherOnStartCallback:Ljava/lang/Runnable;

.field private mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field private mLogDirectionUpOrLeft:Z

.field private final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field private final mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

.field private mMagneticEffectShiftValue:F

.field private final mMagneticEffectSpec:Lcom/android/mechanics/spec/MotionSpec;

.field protected mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

.field protected mNeedShowPeekStatus:Z

.field private final mOnDeferredActivityLaunch:Ljava/lang/Runnable;

.field private mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;

.field protected mPassedTriggerMiniWindowSlop:Z

.field private mPreviousTaskViewType:Lcom/android/quickstep/views/TaskViewType;

.field private final mQuickSwitchScaleScrollThreshold:F

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

.field protected mRecentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECENTS_VIEW;"
        }
    .end annotation
.end field

.field private mRecentsViewScrollLinked:Z

.field protected mReverseDisable:Z

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field protected mRunningTaskFullscreenBounds:Landroid/graphics/Rect;

.field private mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

.field private mScreenRect:Landroid/graphics/Rect;

.field private mShouldPauseAdvance:Z

.field private final mSplashMainWindowShiftLength:I

.field private mStartMovingTasks:Z

.field protected mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field private mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;

.field private final mSwipeUpVelocityParam:Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

.field private mTargetScaleRect:Landroid/graphics/Rect;

.field protected mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mTaskSnapshotCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

.field private final mTaskbarAlreadyOpen:Z

.field private final mTaskbarAppWindowThreshold:I

.field private final mTaskbarCatchUpThreshold:I

.field private final mTaskbarHomeOverviewThreshold:I

.field public mUsingNewAnim:Z

.field private mWasLauncherAlreadyVisible:Z

.field private mWrapperVelocity:Landroid/graphics/PointF;

.field private final recentViewScaleSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation<",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;>;"
        }
    .end annotation
.end field

.field private shouldUseCurrentScrollOffset:Z

.field private toHomeAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    .line 10
    .line 11
    const-string v0, "STATE_LAUNCHER_PRESENT"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 18
    .line 19
    const-string v1, "STATE_LAUNCHER_STARTED"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    .line 26
    .line 27
    const-string v2, "STATE_LAUNCHER_DRAWN"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sput v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 34
    .line 35
    const-string v3, "STATE_APP_CONTROLLER_RECEIVED"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    .line 42
    .line 43
    const-string v3, "STATE_SCALED_CONTROLLER_HOME"

    .line 44
    .line 45
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    .line 50
    .line 51
    const-string v3, "STATE_SCALED_CONTROLLER_RECENTS"

    .line 52
    .line 53
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    .line 58
    .line 59
    const-string v3, "STATE_PARALLEL_ANIM_FINISHED"

    .line 60
    .line 61
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    .line 66
    .line 67
    const-string v3, "STATE_HANDLER_INVALIDATED"

    .line 68
    .line 69
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 74
    .line 75
    const-string v3, "STATE_GESTURE_STARTED"

    .line 76
    .line 77
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 82
    .line 83
    const-string v3, "STATE_GESTURE_CANCELLED"

    .line 84
    .line 85
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 90
    .line 91
    const-string v3, "STATE_GESTURE_COMPLETED"

    .line 92
    .line 93
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 98
    .line 99
    const-string v3, "STATE_CAPTURE_SCREENSHOT"

    .line 100
    .line 101
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 106
    .line 107
    const-string v3, "STATE_SCREENSHOT_CAPTURED"

    .line 108
    .line 109
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 114
    .line 115
    const-string v3, "STATE_SCREENSHOT_VIEW_SHOWN"

    .line 116
    .line 117
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    .line 122
    .line 123
    const-string v3, "STATE_RESUME_LAST_TASK"

    .line 124
    .line 125
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    .line 130
    .line 131
    const-string v3, "STATE_START_NEW_TASK"

    .line 132
    .line 133
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    .line 138
    .line 139
    const-string v3, "STATE_CURRENT_TASK_FINISHED"

    .line 140
    .line 141
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 146
    .line 147
    const-string v3, "STATE_FINISH_WITH_NO_END"

    .line 148
    .line 149
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 154
    .line 155
    const-string v3, "STATE_REJECT_HOME"

    .line 156
    .line 157
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_REJECT_HOME:I

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    or-int/2addr v0, v1

    .line 165
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    .line 166
    .line 167
    const v0, 0x3fb6db6e

    .line 168
    .line 169
    .line 170
    const v1, 0x40555555

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    .line 178
    .line 179
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getIdentity()Lcom/android/mechanics/spec/MotionSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->IDENTITY_MOTION_SPEC:Lcom/android/mechanics/spec/MotionSpec;

    .line 186
    .line 187
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$13;

    .line 188
    .line 189
    const-string v1, "RecentsViewScall"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$13;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->RECENTS_VIEW_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/g;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-direct {p0, p1, v7, v6}, Lcom/android/quickstep/SwipeUpAnimationLogic;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RotationTouchHelper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/android/quickstep/j1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/quickstep/j1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iput v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferLifecycleOnDestroyFlags:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Lcom/android/quickstep/k1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/android/quickstep/k1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 41
    .line 42
    iput-boolean v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 43
    .line 44
    new-instance v0, Lcom/android/quickstep/l1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/quickstep/l1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Lcom/android/quickstep/m1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/quickstep/m1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-boolean v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    .line 59
    .line 60
    iput-boolean v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    .line 61
    .line 62
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iput-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 66
    .line 67
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 73
    .line 74
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    .line 75
    .line 76
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 77
    .line 78
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    .line 79
    .line 80
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    .line 81
    .line 82
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWrapperVelocity:Landroid/graphics/PointF;

    .line 90
    .line 91
    sget-object v0, Lcom/android/quickstep/util/animation/AnimParamProvider;->INSTANCE:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipeUpVelocityParam:Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 98
    .line 99
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->isLandscape:Z

    .line 100
    .line 101
    iput-boolean v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mUsingNewAnim:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 115
    .line 116
    new-instance v2, Lcom/android/quickstep/n1;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/android/quickstep/n1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/android/quickstep/BaseContainerInterface;->createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    .line 126
    .line 127
    new-instance v2, Lcom/android/quickstep/p1;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/android/quickstep/p1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    .line 133
    .line 134
    new-instance v2, Lcom/android/quickstep/util/InputConsumerProxy;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    new-instance v2, Lcom/android/quickstep/q1;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/android/quickstep/q1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/android/quickstep/r1;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/android/quickstep/r1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/android/quickstep/util/InputProxyHandlerFactory;

    .line 148
    .line 149
    iget-object v11, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 150
    .line 151
    invoke-direct {v5, v0, v11}, Lcom/android/quickstep/util/InputProxyHandlerFactory;-><init>(Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/GestureState;)V

    .line 152
    .line 153
    .line 154
    move-object v1, p1

    .line 155
    move-object v0, v3

    .line 156
    move-object/from16 v3, p7

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/InputConsumerProxy;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 164
    .line 165
    move-object v0, p3

    .line 166
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 167
    .line 168
    move/from16 v0, p6

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    .line 171
    .line 172
    iput-object v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f070a92

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    .line 186
    .line 187
    const v2, 0x7f070b15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    neg-int v2, v2

    .line 195
    iput v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSplashMainWindowShiftLength:I

    .line 196
    .line 197
    move-object/from16 v2, p8

    .line 198
    .line 199
    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 202
    .line 203
    aget-object v2, v2, v8

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    sget-object v2, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 250
    .line 251
    move/from16 v3, p9

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    move v9, v8

    .line 267
    :goto_0
    iput-boolean v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 268
    .line 269
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isTaskbarAlreadyOpen()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    .line 276
    .line 277
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isTaskbarAllAppsOpen()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTaskbarAllAppsOpen:Z

    .line 284
    .line 285
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 286
    .line 287
    invoke-static {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAppWindowThreshold:I

    .line 292
    .line 293
    if-nez v2, :cond_2

    .line 294
    .line 295
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 305
    .line 306
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :cond_2
    :goto_1
    iput v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarHomeOverviewThreshold:I

    .line 311
    .line 312
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 313
    .line 314
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarCatchUpThreshold:I

    .line 319
    .line 320
    new-instance v0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    .line 321
    .line 322
    sget-object v2, Lcom/android/quickstep/AbsSwipeUpHandler;->RECENTS_VIEW_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/g;

    .line 323
    .line 324
    const/high16 v3, 0x3e800000    # 0.25f

    .line 325
    .line 326
    invoke-direct {v0, p0, v2, v3}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;F)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->recentViewScaleSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    .line 330
    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    iput v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->dragLengthFactorMaxPullback:F

    .line 334
    .line 335
    iput v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->dragLengthFactorStartPullback:F

    .line 336
    .line 337
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSwipeUpMagneticDetach()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 347
    .line 348
    invoke-static {v0, v2, v3}, Lcom/android/mechanics/view/DistanceGestureContext;->create(Landroid/content/Context;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/view/DistanceGestureContext;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 353
    .line 354
    new-instance v2, Lcom/android/mechanics/view/ViewMotionValue;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/android/quickstep/GestureMotionSpecUtils;->generateMotionSpec(Landroid/content/res/Resources;)Lcom/android/mechanics/spec/MotionSpec;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, 0x3c23d70a    # 0.01f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move-object p3, v0

    .line 370
    move-object/from16 p4, v1

    .line 371
    .line 372
    move-object p1, v2

    .line 373
    move-object/from16 p5, v3

    .line 374
    .line 375
    move/from16 p6, v4

    .line 376
    .line 377
    move p2, v5

    .line 378
    invoke-direct/range {p1 .. p6}, Lcom/android/mechanics/view/ViewMotionValue;-><init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;F)V

    .line 379
    .line 380
    .line 381
    move-object v0, p1

    .line 382
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_3
    iput-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 392
    .line 393
    iput-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

    .line 394
    .line 395
    iput-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 396
    .line 397
    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherPresentAndGestureStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A0(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/util/ThreadedAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupLauncherUiAfterSwipeUpToRecentsAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$22(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetDragLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$35()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D0()Lcom/android/mechanics/spec/MotionSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->IDENTITY_MOTION_SPEC:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E0()I
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic F(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandlerWithLauncher()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$40(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic J(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->continueComputingRecentsScrollIfNecessary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initializeLauncherAnimationController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishMagneticEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsViewScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$41()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$24(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/android/quickstep/AbsSwipeUpHandler;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onDeferredActivityLaunch$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a0(Lcom/android/quickstep/AbsSwipeUpHandler;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$26(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateSplashScreenExit(Landroid/content/Context;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRECENTS_CONTAINER;[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v4, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->pauseBlursOnWindows(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v4, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v7, v2

    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_1
    if-ge v9, v7, :cond_2

    .line 48
    .line 49
    aget-object v10, v2, v9

    .line 50
    .line 51
    iget-object v10, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    invoke-virtual {v6, v10}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, -0x1

    .line 64
    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 75
    .line 76
    .line 77
    array-length v2, v3

    .line 78
    move v4, v8

    .line 79
    :goto_2
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    aget-object v6, v3, v4

    .line 82
    .line 83
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    iget v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSplashMainWindowShiftLength:I

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Lcom/android/wm/shell/shared/TransactionPool;

    .line 90
    .line 91
    invoke-direct {v8}, Lcom/android/wm/shell/shared/TransactionPool;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance v10, Lcom/android/quickstep/AbsSwipeUpHandler$12;

    .line 97
    .line 98
    invoke-direct {v10, v0, v5, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$12;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    const/16 v10, 0x15d

    .line 104
    .line 105
    const/16 v11, 0x85

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x53

    .line 110
    .line 111
    const/16 v15, 0x10a

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    move-object/from16 v6, v17

    .line 117
    .line 118
    invoke-static/range {v5 .. v16}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->startAnimations(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void
.end method

.method private animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 24
    move-object/from16 v0, p0
    move/from16 v8, p1
    move/from16 v1, p2
    move-wide/from16 v2, p3
    move-object/from16 v4, p5
    move-object/from16 v9, p7
    move-object/from16 v5, p6
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-ne v5, v4, :ls_native_stack_not_recents_target
    const/4 v4, 0x1
    goto :ls_native_stack_target_ready
    :ls_native_stack_not_recents_target
    const/4 v4, 0x0
    :ls_native_stack_target_ready
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    invoke-static {v5, v4}, Lcom/android/quickstep/views/LsNativeStack;->setLiveOverviewTarget(Landroid/content/Context;Z)V
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v5, v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    move-result-wide v2
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "animateToProgressInternal target = "
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const-string v10, "AbsSwipeUpHandler"
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;
    const/4 v11, 0x1
    const/4 v12, 0x0
    if-eq v5, v6, :cond_0
    move v5, v11
    goto :goto_0
    :cond_0
    move v5, v12
    :goto_0
    invoke-virtual {v0, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    iget-boolean v5, v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z
    if-eqz v5, :cond_4
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;
    if-eqz v5, :cond_1
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;
    invoke-static {v5}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    move-result-object v5
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;
    invoke-virtual {v5, v7}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-eq v5, v7, :cond_4
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;
    if-eqz v5, :cond_2
    invoke-interface {v5}, Lcom/android/launcher3/util/ThreadedAnimator;->end()V
    :cond_2
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v7
    iget-object v13, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;
    invoke-virtual {v13}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;
    move-result-object v13
    invoke-virtual {v5, v7, v2, v3, v13}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;
    move-result-object v5
    iput-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;
    if-eqz v5, :cond_3
    new-instance v7, Lcom/android/quickstep/AbsSwipeUpHandler$5;
    invoke-direct {v7, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$5;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    invoke-interface {v5, v7}, Lcom/android/launcher3/util/ThreadedAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;
    invoke-interface {v5}, Lcom/android/launcher3/util/ThreadedAnimator;->start()V
    goto :goto_1
    :cond_3
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;
    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I
    invoke-virtual {v5, v7}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V
    :cond_4
    :goto_1
    sget-object v5, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;
    move-result-object v5
    move-object v13, v5
    check-cast v13, Lcom/android/launcher3/mfvUtil/AppTransferProxy;
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;
    const/4 v14, 0x0
    if-eq v5, v7, :cond_5
    if-eqz v13, :cond_5
    invoke-virtual {v13, v14, v12}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/TaskInfo;Z)V
    :cond_5
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    if-eq v5, v6, :cond_6
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;
    if-eqz v5, :cond_6
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    move-result-object v5
    if-eqz v5, :cond_6
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z
    move-result v5
    if-eqz v5, :cond_6
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z
    move-result v5
    if-eqz v5, :cond_6
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    move-result-object v5
    const/4 v7, 0x7
    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V
    :cond_6
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z
    move-result v5
    if-nez v5, :cond_7
    invoke-direct {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetDragLayer()V
    :cond_7
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    iget-boolean v5, v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z
    if-eqz v5, :cond_8
    iget-boolean v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z
    if-nez v5, :cond_8
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget-boolean v5, v5, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z
    if-nez v5, :cond_8
    sget-object v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/android/launcher3/anim/AppOCAnimHelper;
    iput-boolean v11, v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->mGestureTargetNeedFixFinish:Z
    :cond_8
    const-wide/16 v15, 0x3e8
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/mfvUtil/MFVUtils;->raiseSchedulerPolicy(J)Z
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    if-ne v5, v6, :cond_32
    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v1
    invoke-interface {v1, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;
    if-eqz v1, :cond_9
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v4, v12}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I
    move-result-object v4
    aget v4, v4, v12
    invoke-virtual {v1, v4}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;
    move-result-object v1
    goto :goto_2
    :cond_9
    move-object v1, v14
    :goto_2
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;
    if-eqz v4, :cond_a
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V
    :cond_a
    if-nez v1, :cond_b
    if-eqz v13, :cond_b
    iget-boolean v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z
    if-eqz v4, :cond_b
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;
    if-eqz v4, :cond_b
    iget-object v5, v4, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;
    array-length v5, v5
    if-ne v5, v11, :cond_b
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;
    move-result-object v1
    :cond_b
    move-object v6, v1
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;
    if-eqz v1, :cond_c
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v4, v12}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I
    move-result-object v4
    aget v4, v4, v12
    invoke-virtual {v1, v4}, Lcom/android/quickstep/RemoteAnimationTargets;->findTaskCompat(I)Lcom/android/systemui/animation/RemoteAnimationTargetCompat;
    move-result-object v1
    goto :goto_3
    :cond_c
    move-object v1, v14
    :goto_3
    if-nez v1, :cond_d
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;
    if-eqz v4, :cond_d
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetCompat()Lcom/android/systemui/animation/RemoteAnimationTargetCompat;
    move-result-object v1
    :cond_d
    move-object/from16 v16, v1
    if-eqz v6, :cond_e
    iget-object v1, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;
    goto :goto_4
    :cond_e
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :goto_4
    if-eqz v6, :cond_f
    iget-boolean v4, v6, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z
    if-eqz v4, :cond_f
    move v4, v11
    goto :goto_5
    :cond_f
    move v4, v12
    :goto_5
    if-eqz v6, :cond_10
    iget-object v5, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;
    if-eqz v5, :cond_10
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z
    move-result v5
    if-eqz v5, :cond_10
    move v5, v11
    goto :goto_6
    :cond_10
    move v5, v12
    :goto_6
    if-eqz v6, :cond_11
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I
    move-result v7
    const/4 v15, 0x5
    if-ne v7, v15, :cond_11
    move v7, v11
    goto :goto_7
    :cond_11
    move v7, v12
    :goto_7
    iget-object v15, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;
    invoke-virtual {v15}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPipActive()Z
    move-result v15
    if-nez v15, :cond_12
    if-eqz v5, :cond_12
    iget-boolean v5, v6, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z
    if-eqz v5, :cond_12
    iget-object v5, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;
    if-eqz v5, :cond_12
    invoke-virtual {v5}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z
    move-result v5
    if-eqz v5, :cond_12
    if-nez v7, :cond_12
    move v5, v11
    goto :goto_8
    :cond_12
    move v5, v12
    :goto_8
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    if-eqz v7, :cond_14
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getCurrentPage()I
    move-result v7
    iget-object v15, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I
    move-result v15
    if-ne v7, v15, :cond_13
    goto :goto_9
    :cond_13
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v7
    goto :goto_a
    :cond_14
    :goto_9
    move-object v7, v14
    :goto_a
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    move-result-object v3
    iget-boolean v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z
    if-nez v1, :cond_15
    if-eqz v5, :cond_15
    invoke-direct {v0, v3, v6, v14, v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    move-result-object v1
    goto :goto_b
    :cond_15
    move-object v1, v14
    :goto_b
    if-eqz v1, :cond_16
    move v2, v11
    goto :goto_c
    :cond_16
    move v2, v12
    :goto_c
    iput-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z
    iget-boolean v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z
    if-nez v4, :cond_17
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget-boolean v4, v4, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z
    if-eqz v4, :cond_20
    :cond_17
    if-eqz v6, :cond_20
    const-string v1, "Trigger the mini window"
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z
    move-result v1
    if-nez v1, :cond_18
    iget-boolean v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z
    if-eqz v1, :cond_18
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;
    if-eqz v1, :cond_18
    if-eqz v13, :cond_18
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v1
    const/4 v2, 0x4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :cond_18
    invoke-virtual {v0, v8, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    move-result-object v1
    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z
    if-eqz v2, :cond_1c
    if-nez v13, :cond_19
    goto :goto_e
    :cond_19
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;
    if-eqz v2, :cond_1a
    iget-object v2, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v2, :cond_1a
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    if-eqz v2, :cond_1a
    new-instance v2, Lcom/android/quickstep/s;
    invoke-direct {v2, v0, v6, v13}, Lcom/android/quickstep/s;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;
    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;
    move-result-object v4
    const-wide/16 v14, 0x7530
    invoke-virtual {v4, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    new-instance v4, Lcom/android/quickstep/t;
    invoke-direct {v4, v0, v2}, Lcom/android/quickstep/t;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V
    invoke-virtual {v13, v4}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->setAppCastResultCallback(Ljava/util/function/Consumer;)V
    iget-object v2, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v4, v6, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I
    move-result v4
    invoke-virtual {v13, v2, v4}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->startTranferApp(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    goto :goto_d
    :cond_1a
    invoke-virtual {v0, v11}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;
    if-eqz v2, :cond_1b
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v2
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :cond_1b
    :goto_d
    move v2, v12
    goto :goto_10
    :cond_1c
    :goto_e
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    iget v5, v6, Landroid/view/RemoteAnimationTarget;->taskId:I
    iget-boolean v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z
    const/4 v13, 0x2
    if-nez v10, :cond_1f
    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mFullScreenToWindowSmallOrMini:Z
    if-eqz v2, :cond_1e
    :cond_1d
    move/from16 v19, v13
    goto :goto_f
    :cond_1e
    move/from16 v19, v12
    goto :goto_f
    :cond_1f
    if-eqz v2, :cond_1d
    move/from16 v19, v11
    :goto_f
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z
    move-result v2
    xor-int/lit8 v20, v2, 0x1
    iget-object v2, v3, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mStartRect:Landroid/graphics/RectF;
    iget-object v10, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    aget-object v10, v10, v12
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v10
    invoke-virtual {v10}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F
    move-result v22
    move-object/from16 v21, v2
    move-object/from16 v17, v4
    move/from16 v18, v5
    invoke-static/range {v17 .. v22}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->startActivityFromRecentsMiniWindowModeWithOrientation(Landroid/content/Context;IIILandroid/graphics/RectF;F)Z
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;
    new-instance v4, Lcom/android/quickstep/r;
    invoke-direct {v4, v6}, Lcom/android/quickstep/r;-><init>(Landroid/view/RemoteAnimationTarget;)V
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    move v2, v11
    :goto_10
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iput-boolean v12, v4, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z
    iput-boolean v12, v4, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindowSmallOrMini:Z
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    sget v5, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I
    invoke-virtual {v4, v5}, Lcom/android/quickstep/GestureState;->setState(I)V
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
    if-eqz v4, :cond_2a
    invoke-virtual {v4, v0, v12}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->detach(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    goto/16 :goto_17
    :cond_20
    if-eqz v2, :cond_25
    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;
    iget-object v2, v2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;
    array-length v4, v2
    new-array v4, v4, [Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    aput-object v1, v4, v12
    array-length v1, v2
    move v10, v11
    move v5, v12
    :goto_11
    if-ge v5, v1, :cond_22
    aget-object v13, v2, v5
    if-ne v13, v6, :cond_21
    goto :goto_12
    :cond_21
    add-int/lit8 v14, v10, 0x1
    invoke-direct {v0, v3, v6, v13, v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    move-result-object v13
    aput-object v13, v4, v10
    move v10, v14
    :goto_12
    add-int/lit8 v5, v5, 0x1
    goto :goto_11
    :cond_22
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;
    if-eqz v1, :cond_23
    invoke-virtual {v1, v12}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V
    :cond_23
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;
    new-instance v2, Lcom/android/quickstep/u;
    invoke-direct {v2, v0}, Lcom/android/quickstep/u;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;
    move-result-object v1
    move-object/from16 v17, v1
    check-cast v17, Lcom/android/quickstep/SystemUiProxy;
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I
    move-result v18
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;
    move-result-object v19
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getDestinationBounds()Landroid/graphics/Rect;
    move-result-object v20
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;
    move-result-object v21
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getAppBounds()Landroid/graphics/Rect;
    move-result-object v22
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;
    move-result-object v1
    if-eqz v1, :cond_24
    new-instance v1, Landroid/graphics/Rect;
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V
    :goto_13
    move-object/from16 v23, v1
    goto :goto_14
    :cond_24
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;
    move-result-object v1
    goto :goto_13
    :goto_14
    invoke-virtual/range {v17 .. v23}, Lcom/android/quickstep/SystemUiProxy;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    move-object v1, v4
    :goto_15
    move v2, v12
    goto :goto_17
    :cond_25
    const/4 v7, 0x0
    iput-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;
    if-eqz v1, :cond_26
    invoke-virtual {v1, v11}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V
    iput-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;
    :cond_26
    iget-boolean v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mUsingNewAnim:Z
    if-nez v1, :cond_28
    invoke-virtual {v0, v8, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    move-result-object v1
    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z
    if-eqz v2, :cond_27
    invoke-direct {v0, v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->handOffAnimation(Landroid/graphics/PointF;)V
    :cond_27
    aget-object v2, v1, v12
    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$6;
    invoke-direct {v4, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$6;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    goto :goto_16
    :cond_28
    const/4 v1, 0x0
    :goto_16
    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z
    if-eqz v2, :cond_29
    invoke-virtual {v0, v11}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V
    :cond_29
    iput-boolean v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mShouldPauseAdvance:Z
    sget-object v2, Lcom/android/quickstep/utils/EarlyPauseAppUtils;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/android/quickstep/utils/EarlyPauseAppUtils;
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;
    invoke-virtual {v2, v4, v6}, Lcom/android/quickstep/utils/EarlyPauseAppUtils;->setPauseAdvance(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;)V
    goto :goto_15
    :cond_2a
    :goto_17
    if-eqz v1, :cond_30
    array-length v4, v1
    add-int/2addr v4, v11
    new-array v4, v4, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    iput-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    new-instance v4, Landroid/animation/AnimatorSet;
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V
    iget v5, v9, Landroid/graphics/PointF;->y:F
    invoke-virtual {v3, v5, v4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->playAtomicAnimation(FLandroid/animation/AnimatorSet;)V
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    array-length v6, v1
    invoke-static {v4}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    move-result-object v8
    aput-object v8, v5, v6
    sget-boolean v5, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z
    if-eqz v5, :cond_2b
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V
    :cond_2b
    array-length v5, v1
    move v6, v12
    :goto_18
    if-ge v6, v5, :cond_2f
    aget-object v8, v1, v6
    if-nez v8, :cond_2c
    goto :goto_1a
    :cond_2c
    iget-object v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;
    if-nez v10, :cond_2d
    const/4 v10, 0x0
    goto :goto_19
    :cond_2d
    check-cast v10, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v10
    :goto_19
    iget-object v13, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    const/4 v14, 0x0
    move-object/from16 p5, v4
    move-object/from16 p1, v8
    move-object/from16 p4, v9
    move-object/from16 p3, v10
    move-object/from16 p2, v13
    move/from16 p6, v14
    invoke-virtual/range {p1 .. p6}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;Landroid/animation/AnimatorSet;Z)V
    if-eqz v2, :cond_2e
    invoke-virtual {v8}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V
    :cond_2e
    iget-object v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    invoke-static {v8}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    move-result-object v8
    aput-object v8, v9, v6
    :goto_1a
    add-int/lit8 v6, v6, 0x1
    move-object/from16 v9, p7
    goto :goto_18
    :cond_2f
    move-object/from16 v9, p7
    goto :goto_1b
    :cond_30
    const/4 v5, 0x1
    move-object/from16 v2, p7
    move v1, v8
    move-object/from16 v4, v16
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->createAnimateToHome(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Z)V
    move-object v9, v2
    :goto_1b
    iget v1, v9, Landroid/graphics/PointF;->y:F
    invoke-virtual {v3, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setSwipeVelocity(F)V
    const/4 v7, 0x0
    iput-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    if-eqz v1, :cond_31
    new-instance v1, Landroid/animation/AnimatorSet;
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v3
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    invoke-virtual {v2, v1, v3, v4, v11}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    const-wide/16 v2, 0x0
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    move-result-object v1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :cond_31
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iput-boolean v12, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z
    const/4 v1, 0x0
    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F
    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F
    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F
    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F
    iput-boolean v12, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z
    return-void
    :cond_32
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v5
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-ne v5, v6, :cond_34
    new-instance v1, Landroid/animation/AnimatorSet;
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V
    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$7;
    invoke-direct {v5, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$7;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    const v6, 0x3dcccccd
    cmpl-float v7, v8, v6
    if-lez v7, :cond_33
    iget-object v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;
    const/4 v7, 0x0
    invoke-virtual {v6, v8, v7}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
    move-result-object v6
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    goto :goto_1c
    :cond_33
    sub-float v7, v6, v8
    add-float v9, v7, v6
    long-to-float v10, v2
    div-float/2addr v7, v9
    mul-float/2addr v10, v7
    float-to-long v9, v10
    sub-long/2addr v2, v9
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;
    invoke-virtual {v7, v8, v6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
    move-result-object v7
    iget-object v8, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;
    const/4 v13, 0x0
    invoke-virtual {v8, v6, v13}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
    move-result-object v6
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    move-result-object v2
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :goto_1c
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    invoke-static {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    move-result-object v1
    new-array v2, v11, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    aput-object v1, v2, v12
    iput-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    return-void
    :cond_34
    new-instance v5, Landroid/animation/AnimatorSet;
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V
    iget-object v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;
    invoke-virtual {v6, v8, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
    move-result-object v6
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v7
    sget-object v9, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-ne v7, v9, :cond_35
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    if-eqz v7, :cond_35
    invoke-virtual {v7, v12}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHiddenKeepThumbnailInvisible(Z)V
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v7, v12}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V
    :cond_35
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v7
    sget-object v10, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-eq v7, v10, :cond_36
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iput-boolean v12, v7, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z
    :cond_36
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget-object v10, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v10
    if-ne v10, v9, :cond_37
    move v9, v11
    goto :goto_1d
    :cond_37
    move v9, v12
    :goto_1d
    iput-boolean v9, v7, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z
    new-instance v7, Lcom/android/quickstep/v;
    invoke-direct {v7, v0, v8, v1}, Lcom/android/quickstep/v;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FF)V
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$8;
    move-object/from16 v7, p6
    invoke-direct {v1, v0, v7}, Lcom/android/quickstep/AbsSwipeUpHandler$8;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    if-eqz v1, :cond_38
    iget-object v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    move-result-object v6
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    iget-object v8, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z
    move-result v8
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    :cond_38
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    move-result-object v1
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V
    invoke-static {v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    move-result-object v1
    new-array v2, v11, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    aput-object v1, v2, v12
    iput-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    invoke-direct {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyAnimationEndToShowIsland()V
    return-void
.end method

.method private attachTaskWindowSpringScrollerController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->getTaskWindowSpringScrollerController()Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->attach(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "AbsSwipeUpHandler"

    .line 18
    .line 19
    const-string v1, "onGestureStarted, taskWindowSpringScrollerController is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLastRunningAnimRecord(Z)Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppAnimBreakEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic b0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onDeferredActivityLaunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAnimationController()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->createContainerInterface(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$25()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateEndTarget(Landroid/graphics/PointF;FZZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->dpiFromPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->dpiFromPx(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    neg-float v2, v2

    .line 16
    float-to-double v2, v2

    .line 17
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnCalculateEndTarget(FFD)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getAtomicEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 55
    .line 56
    const-string p3, "mGestureState.isHandlingAtomicEvent = true"

    .line 57
    .line 58
    new-array p4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2, p3, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "calculateEndTarget / currentShift: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 78
    .line 79
    iget v3, v3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "/"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValueMFV()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " ,isScrollingToNewTask: "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " ,isFlingY: "

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " ,isCancel: "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " ,mIsMotionPaused: "

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " ,velocityPxPerMs: "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " mIfUpDisplacementLonger: "

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " mIsMiniWindowToHome: "

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " mGestureStarted: "

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " gesture mode: "

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "TaplEvents"

    .line 195
    .line 196
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz p4, :cond_1

    .line 204
    .line 205
    const-string p1, "isCancel = true"

    .line 206
    .line 207
    new-array p2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    if-eqz p3, :cond_2

    .line 216
    .line 217
    const-string p3, "isFlingY = true -> used calculateEndTargetForFlingY -> "

    .line 218
    .line 219
    new-array p4, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, p3, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTargetForFlingY(Landroid/graphics/PointF;FLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const-string p2, "isFlingY = false -> used calculateEndTargetForNonFling -> "

    .line 230
    .line 231
    new-array p3, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1, p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1, p5, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTargetForNonFling(Landroid/graphics/PointF;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 241
    .line 242
    iget-boolean p3, p2, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    .line 243
    .line 244
    if-eqz p3, :cond_4

    .line 245
    .line 246
    iget-boolean p0, p2, Lcom/android/quickstep/BaseContainerInterface;->mIfRunningTaskSupportMiniWindow:Z

    .line 247
    .line 248
    if-eqz p0, :cond_3

    .line 249
    .line 250
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_3
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOverviewDisabled()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const-string p3, "]"

    .line 263
    .line 264
    const-string p4, "LAST_TASK"

    .line 265
    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 269
    .line 270
    if-ne p1, p2, :cond_5

    .line 271
    .line 272
    const-string p0, "mDeviceState.isOverviewDisabled = true and endTarget = RECENTS ["

    .line 273
    .line 274
    new-array p1, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-array p1, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 287
    .line 288
    .line 289
    invoke-static {p4, v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 296
    .line 297
    const/4 p5, 0x0

    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    move-object p2, p5

    .line 306
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_a

    .line 321
    .line 322
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_a

    .line 329
    .line 330
    instance-of p0, p2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 331
    .line 332
    if-nez p0, :cond_8

    .line 333
    .line 334
    instance-of p2, p5, Lcom/android/quickstep/views/DesktopTaskView;

    .line 335
    .line 336
    if-eqz p2, :cond_a

    .line 337
    .line 338
    :cond_8
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 339
    .line 340
    if-ne p1, p2, :cond_a

    .line 341
    .line 342
    const-string p1, "Desktop mode checks passed and "

    .line 343
    .line 344
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p4, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p0, :cond_9

    .line 353
    .line 354
    const-string p0, "nextPageTaskView instanceof DesktopTaskView"

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    const-string p0, "currentPageTaskView instanceof DesktopTaskView"

    .line 358
    .line 359
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p1, " and endTarget == NEW_TASK ["

    .line 366
    .line 367
    new-array p2, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-array p1, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 380
    .line 381
    .line 382
    invoke-static {p4, v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0, v1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 393
    .line 394
    .line 395
    return-object p1
.end method

.method private calculateEndTargetForFlingY(Landroid/graphics/PointF;FLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    iput-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f070885

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    cmpl-float v5, v6, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 58
    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    cmpg-float v5, p2, v5

    .line 61
    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v3

    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v6, v7, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v6, "willGoToNewTask = %b, isSwipeUp = %b [isScrollingToNewTask = %b ["

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v6, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "], Math.abs(velocity.x) = %fdp/ms, Math.abs(endVelocity) = %fdp/ms]"

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 119
    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_3
    if-eqz p1, :cond_5

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v2, v3

    .line 163
    :goto_4
    if-nez v4, :cond_7

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_5
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 172
    .line 173
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "; isCenteredOnNewTask = %s [mRecentsView.getDestinationPage = %s, mRecentsView.getRunningTaskIndex = %s]"

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    if-eqz v4, :cond_9

    .line 188
    .line 189
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValueMFV()F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const p1, 0x3da3d70a    # 0.08f

    .line 197
    .line 198
    .line 199
    cmpg-float p0, p0, p1

    .line 200
    .line 201
    if-gez p0, :cond_a

    .line 202
    .line 203
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 207
    .line 208
    return-object p0
.end method

.method private calculateEndTargetForNonFling(Landroid/graphics/PointF;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f070a93

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v3, v3, v2

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "isScrollingToNewTask = %b ["

    .line 46
    .line 47
    invoke-virtual {p3, v5, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-boolean v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v4, v5, v2, p2, v6}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "], isFlingX = %b [Math.abs(velocity.x) = %fdp/ms, thresholdSpeed = %fdp/ms, horizontalTouchSlopPassed = %b], mIsMotionPaused = %b"

    .line 88
    .line 89
    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    iget-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, ", velocity.y = %fdp/ms, mCanSlowSwipeGoHome = %b"

    .line 135
    .line 136
    invoke-virtual {p3, v0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 137
    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    cmpg-float p1, p1, p2

    .line 143
    .line 144
    if-ltz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->ifReachedMaxPausedProgress()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 160
    .line 161
    return-object p0
.end method

.method private calculateWindowRotation(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/RecentsOrientedState;)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private canCreateNewOrUpdateExistingLauncherTransitionController()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private cancelCurrentAnimation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerCancelCurrentAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterOnTouchDownCallback()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    .line 18
    .line 19
    const-string v1, "AbsSwipeUpHandler.cancelCurrentAnimation"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ContextInitListener;->unregister(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private cleanUpOnFailedRecentsAnimation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/ContextInitListener;->unregister(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 7
    .line 8
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 9
    .line 10
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 46
    .line 47
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "AbsSwipeUpHandler"

    .line 64
    .line 65
    const-string v1, "onRecentsAnimationCanceled removeOnDrawListener"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->useSyntheticRecentsTransition()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private continueComputingRecentsScrollIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 12
    .line 13
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 33
    .line 34
    new-instance v1, Lcom/android/quickstep/w1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/quickstep/w1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final createAppToHomeAnimation(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "BaseSwipeUpHandler#createAppToHomeAnimation"

    .line 8
    .line 9
    const-wide/16 v12, 0x8

    .line 10
    .line 11
    invoke-static {v12, v13, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v14, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    aget-object v4, v4, v15

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 29
    .line 30
    aget-object v5, v5, v15

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    .line 41
    .line 42
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->checkAndUpdateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 52
    .line 53
    aget-object v6, v6, v15

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredAppsCompat:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWorkspaceView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-virtual {v2, v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLastRunningAnimRecord(Z)Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v10, v10, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredAppsCompat:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 80
    .line 81
    invoke-virtual {v3, v10, v9}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createToHomeAnimRecord([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "homeAnimationFactory.windowTargetRect"

    .line 92
    .line 93
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v17, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v12, "targets"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->getClosingSourceWinBounds([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    .line 123
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lch/a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    const-string v15, "QuickStep"

    .line 131
    .line 132
    const-string v8, "AbsSwipeUpHandler"

    .line 133
    .line 134
    if-eqz v20, :cond_1

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v23, v12

    .line 144
    .line 145
    const-string v12, "createAppToHomeAnimation, startProgress = "

    .line 146
    .line 147
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v15, v8, v6}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v20, v6

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    :goto_1
    iget-object v6, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v6}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->applyTaskFullRect(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move/from16 v24, v12

    .line 193
    .line 194
    iget-object v12, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 195
    .line 196
    instance-of v3, v12, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    check-cast v12, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 201
    .line 202
    :goto_2
    const/4 v3, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const/4 v12, 0x0

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-virtual {v1, v9, v10, v3, v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v9, "tryConnectExistingAnim "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAsyncStart(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/android/quickstep/util/anim/IconSurfaceLockObject;->INSTANCE:Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    move/from16 v24, v12

    .line 246
    .line 247
    :cond_4
    :goto_4
    iget-object v1, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->setRecentAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    const-string/jumbo v1, "tryConnectExistingAnim  null need new anim"

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 273
    .line 274
    array-length v1, v1

    .line 275
    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 281
    .line 282
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 283
    .line 284
    invoke-static {}, Lch/a;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    iget-boolean v9, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 291
    .line 292
    iget-boolean v12, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->defferExecuteAnimation:Z

    .line 293
    .line 294
    iget-boolean v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldUseCurrentScrollOffset:Z

    .line 295
    .line 296
    move-object/from16 v26, v6

    .line 297
    .line 298
    iget v6, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->currentScrollOffset:F

    .line 299
    .line 300
    move-object/from16 v27, v10

    .line 301
    .line 302
    const-string v10, ", defferExecuteAnimation = "

    .line 303
    .line 304
    move-object/from16 v28, v7

    .line 305
    .line 306
    const-string v7, ", currentScroll = "

    .line 307
    .line 308
    move-object/from16 v29, v14

    .line 309
    .line 310
    const-string v14, "createAppToHomeAnimation: mRecentsViewScrollLinked = "

    .line 311
    .line 312
    invoke-static {v14, v9, v10, v12, v7}, Lcom/android/quickstep/util/MFVStringUtils;->appendToNewStringBuilder(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v9, ", shouldUseCurrentScrollOffset = "

    .line 320
    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v3, ", currentScrollOffset = "

    .line 328
    .line 329
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v15, v8, v3}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    move-object/from16 v26, v6

    .line 344
    .line 345
    move-object/from16 v28, v7

    .line 346
    .line 347
    move-object/from16 v27, v10

    .line 348
    .line 349
    move-object/from16 v29, v14

    .line 350
    .line 351
    :goto_5
    iget-boolean v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    iget-boolean v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldUseCurrentScrollOffset:Z

    .line 356
    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    iget v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->currentScrollOffset:F

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-boolean v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    iget-boolean v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->defferExecuteAnimation:Z

    .line 369
    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    iget-object v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 373
    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v3, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 381
    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    iget-object v6, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {}, Lch/a;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_9

    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v7, "createAppToHomeAnimation: current running index is "

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v15, v8, v6}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    const/4 v6, -0x1

    .line 421
    if-eq v3, v6, :cond_a

    .line 422
    .line 423
    iget-object v7, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    sub-int v9, v7, v3

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-lez v9, :cond_a

    .line 436
    .line 437
    iget-object v9, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 438
    .line 439
    invoke-virtual {v9, v7}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-float v10, v9

    .line 444
    invoke-virtual {v5, v10}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 445
    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    iput-boolean v10, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 449
    .line 450
    invoke-static {}, Lch/a;->e()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_b

    .line 455
    .line 456
    const-string v12, ", current page is "

    .line 457
    .line 458
    const-string v14, ". so we should set scroll offset to "

    .line 459
    .line 460
    const-string v6, "createAppToHomeAnimation: running index is "

    .line 461
    .line 462
    invoke-static {v6, v3, v12, v7, v14}, Lcom/android/quickstep/util/MFVStringUtils;->appendToNewStringBuilder(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v6, ", and force invisible recents view"

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v15, v8, v3}, Lch/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_a
    const/4 v10, 0x1

    .line 483
    :cond_b
    :goto_6
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroid/graphics/RectF;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v11}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v29

    .line 503
    .line 504
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v28

    .line 515
    .line 516
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->applyTaskFullRect(Landroid/graphics/Matrix;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    iget-boolean v0, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->defferExecuteAnimation:Z

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentRect()Landroid/graphics/RectF;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v1, "customRectFSpringAnim startRects "

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move/from16 v22, v10

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    move-object v7, v11

    .line 566
    const/4 v11, 0x1

    .line 567
    move-object v0, v4

    .line 568
    const/4 v4, 0x0

    .line 569
    move-object v1, v5

    .line 570
    const/4 v5, 0x0

    .line 571
    move-object v9, v7

    .line 572
    const/high16 v7, 0x3f800000    # 1.0f

    .line 573
    .line 574
    move-object v14, v8

    .line 575
    const/4 v8, 0x0

    .line 576
    move-object/from16 v28, v9

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    move-object/from16 p1, v1

    .line 580
    .line 581
    move-object v1, v14

    .line 582
    move-object/from16 v19, v20

    .line 583
    .line 584
    move-object/from16 v14, v27

    .line 585
    .line 586
    move-object/from16 v20, v0

    .line 587
    .line 588
    move-object/from16 v0, v26

    .line 589
    .line 590
    const-wide/16 v26, 0x8

    .line 591
    .line 592
    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(FFLandroid/graphics/RectF;FFLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 596
    .line 597
    new-instance v5, Landroid/graphics/PointF;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-direct {v4, v6, v14, v5, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    .line 612
    move/from16 v5, v24

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 620
    .line 621
    sget-boolean v6, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 622
    .line 623
    if-eqz v6, :cond_e

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isHotSeatIcon()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_d

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWorkspaceView()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_e

    .line 640
    .line 641
    :cond_d
    const/4 v6, 0x2

    .line 642
    goto :goto_7

    .line 643
    :cond_e
    sget-object v6, Lcom/android/quickstep/util/animation/RectTransformHelper;->INSTANCE:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    .line 644
    .line 645
    iget-object v7, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v6, v7, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    :goto_7
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_f
    move-object/from16 v3, p3

    .line 667
    .line 668
    move-object/from16 p1, v5

    .line 669
    .line 670
    move-object v0, v6

    .line 671
    move-object v1, v8

    .line 672
    move-object/from16 v28, v11

    .line 673
    .line 674
    move-object v12, v14

    .line 675
    move-object/from16 v19, v20

    .line 676
    .line 677
    move/from16 v5, v24

    .line 678
    .line 679
    const/16 v22, 0x1

    .line 680
    .line 681
    const-wide/16 v26, 0x8

    .line 682
    .line 683
    move-object/from16 v20, v4

    .line 684
    .line 685
    move-object v14, v10

    .line 686
    :goto_8
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 689
    .line 690
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const v7, 0x3e99999a    # 0.3f

    .line 695
    .line 696
    .line 697
    mul-float/2addr v6, v7

    .line 698
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMinWidth(F)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v4, p2

    .line 702
    .line 703
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 704
    .line 705
    invoke-direct {v2, v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->useWrapperVelocity(F)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getXVelocityScale()F

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v6, :cond_10

    .line 718
    .line 719
    iget-object v9, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mWrapperVelocity:Landroid/graphics/PointF;

    .line 720
    .line 721
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_10
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 725
    .line 726
    :goto_9
    mul-float/2addr v8, v9

    .line 727
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getMaxXVelocity()F

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    invoke-static {v8, v9}, Lcom/android/quickstep/util/VelocityUtils;->limitVelocity(FF)F

    .line 736
    .line 737
    .line 738
    move-result v30

    .line 739
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getYVelocityScale()F

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v6, :cond_11

    .line 748
    .line 749
    iget-object v4, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mWrapperVelocity:Landroid/graphics/PointF;

    .line 750
    .line 751
    :cond_11
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 752
    .line 753
    mul-float/2addr v8, v4

    .line 754
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getMaxYVelocity()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v8, v4}, Lcom/android/quickstep/util/VelocityUtils;->limitVelocity(FF)F

    .line 763
    .line 764
    .line 765
    move-result v31

    .line 766
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getWidthVelocityStrategy()F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    mul-float v4, v4, v31

    .line 775
    .line 776
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getMaxWidthVelocity()F

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-static {v4, v6}, Lcom/android/quickstep/util/VelocityUtils;->limitVelocity(FF)F

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->canUseWorkspaceItemView()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_12

    .line 793
    .line 794
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v29, v6

    .line 797
    .line 798
    check-cast v29, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 799
    .line 800
    check-cast v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 801
    .line 802
    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->getMaxRadioVelocity()F

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-virtual {v6, v4, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mapRatioVelocity(FF)F

    .line 811
    .line 812
    .line 813
    move-result v34

    .line 814
    const/16 v33, 0x0

    .line 815
    .line 816
    move/from16 v32, v4

    .line 817
    .line 818
    invoke-virtual/range {v29 .. v34}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setVelocity(FFFFF)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_12
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 823
    .line 824
    move-object/from16 v29, v4

    .line 825
    .line 826
    check-cast v29, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 827
    .line 828
    const/16 v33, 0x0

    .line 829
    .line 830
    const/16 v34, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    invoke-virtual/range {v29 .. v34}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setVelocity(FFFFF)V

    .line 839
    .line 840
    .line 841
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v6, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 850
    .line 851
    invoke-virtual {v6}, Lcom/android/quickstep/utils/MFVAnimManager;->supportInterruption()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_13

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    invoke-virtual {v3, v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setReverseDisable(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_13
    sget-object v6, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->SEASCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 863
    .line 864
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_15

    .line 869
    .line 870
    sget-object v6, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 871
    .line 872
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_14

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_14
    const/4 v8, 0x0

    .line 880
    goto :goto_c

    .line 881
    :cond_15
    :goto_b
    move/from16 v8, v22

    .line 882
    .line 883
    :goto_c
    invoke-virtual {v3, v8}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setReverseDisable(Z)V

    .line 884
    .line 885
    .line 886
    :goto_d
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v4, v17

    .line 894
    .line 895
    new-instance v17, Landroid/graphics/RectF;

    .line 896
    .line 897
    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v6, Landroid/graphics/PointF;

    .line 901
    .line 902
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const-string v9, "homeAnimationFactory.cre\u2026ActivityAnimationToHome()"

    .line 910
    .line 911
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v9, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 915
    .line 916
    const-string v10, "null cannot be cast to non-null type com.android.launcher3.DeviceProfile"

    .line 917
    .line 918
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    int-to-float v9, v9

    .line 930
    const/4 v10, 0x2

    .line 931
    new-array v10, v10, [Ljava/lang/Float;

    .line 932
    .line 933
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    aput-object v9, v10, v21

    .line 940
    .line 941
    const/high16 v9, 0x41800000    # 16.0f

    .line 942
    .line 943
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    aput-object v9, v10, v22

    .line 948
    .line 949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const-string v11, "getIconVisualSize : "

    .line 955
    .line 956
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    aget-object v11, v10, v21

    .line 960
    .line 961
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    invoke-static {v15, v1, v9}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_16

    .line 976
    .line 977
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    aget-object v11, v10, v21

    .line 982
    .line 983
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-gez v9, :cond_16

    .line 992
    .line 993
    const-string v9, "createAppToHomeAnimation: icon width greater than the float icon width"

    .line 994
    .line 995
    invoke-static {v15, v1, v9}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    aput-object v9, v10, v21

    .line 1007
    .line 1008
    :cond_16
    sget-object v9, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1009
    .line 1010
    iget-object v11, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {v9, v11}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 1017
    .line 1018
    iget-object v11, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1019
    .line 1020
    invoke-virtual {v11}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    invoke-interface {v9, v11}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Lcom/android/quickstep/RotationTouchHelper;

    .line 1029
    .line 1030
    invoke-virtual {v9}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    iget-object v11, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 1035
    .line 1036
    move/from16 p1, v7

    .line 1037
    .line 1038
    instance-of v7, v11, Lcom/android/launcher3/Launcher;

    .line 1039
    .line 1040
    if-eqz v7, :cond_17

    .line 1041
    .line 1042
    check-cast v11, Lcom/android/launcher3/Launcher;

    .line 1043
    .line 1044
    :cond_17
    new-instance v7, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 1045
    .line 1046
    sget-object v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 1047
    .line 1048
    move-object/from16 p2, v4

    .line 1049
    .line 1050
    move-object/from16 v4, v23

    .line 1051
    .line 1052
    invoke-direct {v7, v4, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 1056
    .line 1057
    invoke-direct {v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v18, v6

    .line 1061
    .line 1062
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    invoke-virtual {v11, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-virtual {v11, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isWidget()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-virtual {v7, v11, v14, v9, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 1084
    .line 1085
    move-object/from16 v23, v8

    .line 1086
    .line 1087
    if-eqz v6, :cond_18

    .line 1088
    .line 1089
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getIsVerticalClip()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getIsClipFromLeftOrTop()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    .line 1101
    .line 1102
    .line 1103
    :cond_18
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_19

    .line 1108
    .line 1109
    invoke-virtual/range {v20 .. v20}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v11, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_19
    new-instance v6, Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 1117
    .line 1118
    invoke-direct {v6}, Lcom/android/quickstep/utils/CreateTransactionHelper;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    move/from16 v8, v22

    .line 1122
    .line 1123
    if-eq v9, v8, :cond_1b

    .line 1124
    .line 1125
    const/4 v8, 0x3

    .line 1126
    if-ne v9, v8, :cond_1a

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_1a
    sget-object v8, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 1130
    .line 1131
    :goto_e
    move-object/from16 v24, v6

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_1b
    :goto_f
    sget-object v8, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :goto_10
    iget-boolean v6, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->isLandscape:Z

    .line 1138
    .line 1139
    if-nez v6, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1146
    .line 1147
    .line 1148
    move-result v25

    .line 1149
    cmpg-float v6, v6, v25

    .line 1150
    .line 1151
    if-gtz v6, :cond_1d

    .line 1152
    .line 1153
    :cond_1c
    move-object/from16 v31, v7

    .line 1154
    .line 1155
    move-object/from16 v25, v10

    .line 1156
    .line 1157
    move-object/from16 v29, v12

    .line 1158
    .line 1159
    move-object/from16 v30, v13

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v22, 0x1

    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_1d
    new-instance v6, Landroid/graphics/RectF;

    .line 1167
    .line 1168
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v25, v10

    .line 1172
    .line 1173
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 1174
    .line 1175
    move-object/from16 v29, v12

    .line 1176
    .line 1177
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 1178
    .line 1179
    move-object/from16 v30, v13

    .line 1180
    .line 1181
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 1182
    .line 1183
    move-object/from16 v31, v7

    .line 1184
    .line 1185
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 1186
    .line 1187
    invoke-virtual {v6, v10, v12, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    aget-object v7, v25, v21

    .line 1193
    .line 1194
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    const/16 v22, 0x1

    .line 1199
    .line 1200
    aget-object v10, v25, v22

    .line 1201
    .line 1202
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    invoke-interface {v8, v6, v7, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :goto_11
    aget-object v6, v25, v21

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    aget-object v7, v25, v22

    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    invoke-interface {v8, v4, v6, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    .line 1223
    .line 1224
    .line 1225
    :goto_12
    sget-object v6, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1226
    .line 1227
    iget-object v7, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1228
    .line 1229
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWorkspaceView()Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    instance-of v6, v6, Lcom/android/launcher3/BubbleTextView;

    .line 1247
    .line 1248
    if-eqz v6, :cond_1e

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 1258
    .line 1259
    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    .line 1260
    .line 1261
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 1270
    .line 1271
    .line 1272
    :cond_1e
    const/4 v6, 0x0

    .line 1273
    invoke-virtual {v3, v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1280
    .line 1281
    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    div-float/2addr v8, v10

    .line 1297
    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isSameAsStartRectAspectRatio(F)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    invoke-static {}, Lch/a;->e()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_1f

    .line 1306
    .line 1307
    move-object/from16 v33, v0

    .line 1308
    .line 1309
    move-object/from16 v16, v11

    .line 1310
    .line 1311
    move-object/from16 v32, v14

    .line 1312
    .line 1313
    goto/16 :goto_13

    .line 1314
    .line 1315
    :cond_1f
    iget-boolean v8, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->defferExecuteAnimation:Z

    .line 1316
    .line 1317
    invoke-virtual {v14}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    const/16 v22, 0x1

    .line 1322
    .line 1323
    aget-object v12, v25, v22

    .line 1324
    .line 1325
    const/16 v21, 0x0

    .line 1326
    .line 1327
    aget-object v13, v25, v21

    .line 1328
    .line 1329
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isReverseEnable()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    move-object/from16 v16, v11

    .line 1338
    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    move-object/from16 v32, v14

    .line 1344
    .line 1345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    move-object/from16 v33, v0

    .line 1348
    .line 1349
    const-string v0, " createAppToHomeAnimation: prepare, defferExecuteAnimation: "

    .line 1350
    .line 1351
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v0, ", targetRect: "

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v0, ", iconRadius: "

    .line 1366
    .line 1367
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v0, ", winRadius: "

    .line 1374
    .line 1375
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, ", iconSize: "

    .line 1382
    .line 1383
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, ", endRadius: "

    .line 1390
    .line 1391
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v0, ", closeWindowRect: "

    .line 1398
    .line 1399
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v0, ", rotation: "

    .line 1406
    .line 1407
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v0, ", reverseEnable = "

    .line 1414
    .line 1415
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    const-string v0, ", homeAnimationFactory.isViewSupportAsync: "

    .line 1419
    .line 1420
    const-string v5, ", handler: "

    .line 1421
    .line 1422
    invoke-static {v14, v3, v0, v2, v5}, Lcom/android/quickstep/util/MFVStringUtils;->appendToStringBuilder(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v0, ", isSameAsStartRectAspectRatio: "

    .line 1429
    .line 1430
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v15, v1, v0}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_13
    new-instance v12, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;

    .line 1444
    .line 1445
    invoke-direct {v12}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1449
    .line 1450
    const/4 v6, 0x0

    .line 1451
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v7, :cond_20

    .line 1455
    .line 1456
    const/4 v8, 0x1

    .line 1457
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v9, v16

    .line 1461
    .line 1462
    move-object/from16 v7, v31

    .line 1463
    .line 1464
    move-object/from16 v14, v32

    .line 1465
    .line 1466
    move-object/from16 v3, v33

    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_20
    move-object/from16 v3, v33

    .line 1470
    .line 1471
    const/4 v8, 0x1

    .line 1472
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getStartRect()Landroid/graphics/RectF;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMReverseToOpen()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    move-object/from16 v9, v16

    .line 1489
    .line 1490
    move-object/from16 v7, v31

    .line 1491
    .line 1492
    move-object/from16 v14, v32

    .line 1493
    .line 1494
    invoke-virtual {v7, v9, v2, v14, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    cmpl-float v5, v2, p1

    .line 1499
    .line 1500
    if-lez v5, :cond_21

    .line 1501
    .line 1502
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_14

    .line 1506
    :cond_21
    const/4 v5, -0x1

    .line 1507
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, Lch/a;->g()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_22

    .line 1515
    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    const-string v5, "possibleInitAlpha = "

    .line 1522
    .line 1523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const-string v2, ", use default alpha"

    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v15, v1, v0}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_22
    :goto_14
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1544
    .line 1545
    move-object v1, v0

    .line 1546
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;

    .line 1547
    .line 1548
    new-instance v13, Landroid/graphics/RectF;

    .line 1549
    .line 1550
    move-object/from16 v2, p0

    .line 1551
    .line 1552
    iget-object v5, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 1553
    .line 1554
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    int-to-float v5, v5

    .line 1563
    iget-object v6, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 1564
    .line 1565
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    int-to-float v6, v6

    .line 1574
    const/4 v10, 0x0

    .line 1575
    invoke-direct {v13, v10, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1579
    .line 1580
    const/4 v6, -0x1

    .line 1581
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v11, p3

    .line 1585
    .line 1586
    move-object/from16 v35, v1

    .line 1587
    .line 1588
    move-object/from16 v16, v5

    .line 1589
    .line 1590
    move-object v6, v14

    .line 1591
    move-object/from16 v15, v18

    .line 1592
    .line 1593
    move-object/from16 v8, v23

    .line 1594
    .line 1595
    move-object/from16 v1, v24

    .line 1596
    .line 1597
    move-object/from16 v18, v25

    .line 1598
    .line 1599
    move-object/from16 v10, v29

    .line 1600
    .line 1601
    move-object v5, v4

    .line 1602
    move-object v14, v7

    .line 1603
    move-object/from16 v7, v28

    .line 1604
    .line 1605
    move-object/from16 v4, p2

    .line 1606
    .line 1607
    invoke-direct/range {v0 .. v19}, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;-><init>(Lcom/android/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/graphics/RectF;[Ljava/lang/Float;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)V

    .line 1608
    .line 1609
    .line 1610
    move-object v6, v3

    .line 1611
    move-object v4, v8

    .line 1612
    move-object/from16 v1, v35

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v7, v0

    .line 1620
    check-cast v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1621
    .line 1622
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationSuccessListener;

    .line 1623
    .line 1624
    move-object/from16 v3, p0

    .line 1625
    .line 1626
    move-object/from16 v1, p3

    .line 1627
    .line 1628
    move-object/from16 v5, v20

    .line 1629
    .line 1630
    move-object/from16 v2, v30

    .line 1631
    .line 1632
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationSuccessListener;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/TransformParams;)V

    .line 1633
    .line 1634
    .line 1635
    move-object v1, v0

    .line 1636
    move-object v2, v3

    .line 1637
    move-object v0, v5

    .line 1638
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v1, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 1642
    .line 1643
    if-eqz v1, :cond_23

    .line 1644
    .line 1645
    sget-object v1, Lcom/android/quickstep/util/anim/IconSurfaceLockObject;->INSTANCE:Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    .line 1646
    .line 1647
    :cond_23
    invoke-static/range {v26 .. v27}, Landroid/os/Trace;->traceEnd(J)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 1651
    .line 1652
    if-eqz v1, :cond_24

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    if-eqz v1, :cond_24

    .line 1659
    .line 1660
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v1, Lcom/android/quickstep/util/anim/IconSurfaceLockObject;->INSTANCE:Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    .line 1668
    .line 1669
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_25

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_25

    .line 1680
    .line 1681
    const/4 v8, 0x1

    .line 1682
    invoke-virtual {v0, v8}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->setAsyncAnimStarted(Z)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, Lcom/android/quickstep/util/anim/IconSurfaceLockObject;->INSTANCE:Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    .line 1686
    .line 1687
    :cond_25
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1690
    .line 1691
    return-object v0
.end method

.method private createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p2, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateWindowRotation(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/RecentsOrientedState;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    new-array v5, v5, [Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p0, v5, p4}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    aget-object p4, p4, v3

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    new-instance v6, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getKeepClearAreaForHotseat()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/android/quickstep/SystemUiProxy;

    .line 67
    .line 68
    invoke-virtual {v7, v0, v2, v6}, Lcom/android/quickstep/SystemUiProxy;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance v1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v7, p2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppIconSizePx(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    iget-object v7, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v7, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    .line 125
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 136
    .line 137
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v5}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setStartBounds(Landroid/graphics/RectF;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getPipResources()Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setPipResources(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 p4, 0x1

    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    move p3, p4

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move p3, v3

    .line 181
    :goto_1
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setFadeOut(Z)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    if-eq v4, p4, :cond_4

    .line 188
    .line 189
    const/4 p3, 0x3

    .line 190
    if-ne v4, p3, :cond_5

    .line 191
    .line 192
    :cond_4
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 193
    .line 194
    aget-object p3, p3, v3

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p2, p3, v4, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setFromRotation(Lcom/android/quickstep/util/TaskViewSimulator;ILandroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object p3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 207
    .line 208
    if-eqz p3, :cond_6

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setDisplayCutoutInsets(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->build()Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p3, Lcom/android/quickstep/AbsSwipeUpHandler$9;

    .line 222
    .line 223
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$9;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    new-array p1, p4, [Lcom/android/quickstep/util/RectFSpringAnim;

    .line 230
    .line 231
    aput-object p2, p1, v3

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimationToHome([Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 234
    .line 235
    .line 236
    return-object p2
.end method

.method public static synthetic d(Lcom/android/quickstep/AbsSwipeUpHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$updateThumbnailMFV$47()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$updateThumbnailMFV$46()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$16;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPreviousTaskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    .line 135
    .line 136
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    :cond_8
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 163
    .line 164
    if-eq p1, p2, :cond_b

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 167
    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_3
    const/4 p0, -0x1

    .line 177
    :goto_4
    invoke-interface {v1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcom/android/launcher3/a5;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcom/android/launcher3/a5;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_5
    return-void
.end method

.method private dpiFromPx(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic e(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onRecentsAnimationStart$14(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/android/quickstep/AbsSwipeUpHandler;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$32([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endLauncherTransitionController()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/android/quickstep/y0;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/android/quickstep/y0;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/android/quickstep/z0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/android/quickstep/z0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private endRunningWindowAnim(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length p1, v0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_3

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    array-length p1, v0

    .line 22
    :goto_1
    if-ge v1, p1, :cond_3

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->end()V

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/android/launcher3/util/ThreadedAnimator;->end()V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$maybeUpdateRecentsAttachedState$12(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishCurrentTransitionToHome()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeFinishSwipePipToHome()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeFinishSwipeMiniWindowToHome()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/quickstep/o0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/quickstep/o0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsControllerToHome(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 28
    .line 29
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeAbortSwipePipToHome()V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private finishCurrentTransitionToRecents()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 11
    .line 12
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/android/quickstep/m0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/android/quickstep/m0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "finishCurrentTransitionToRecents.finishRecentsControllerToHome"

    .line 40
    .line 41
    invoke-direct {p0, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 49
    .line 50
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private finishMagneticEffect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSwipeUpMagneticDetach()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectShiftValue:F

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private finishRejectHome()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "finishRejectHome"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logEarlyExitForCanceledAnimation(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 17
    .line 18
    const-string v3, "AbsSwipeUpHandler.finishRejectHome"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getClosingAppTarget([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Lcom/android/systemui/animation/RemoteAnimationTargetCompat;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget v2, v1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getClosingSourceWinBounds([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

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
    int-to-float v1, v1

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    array-length p0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget v3, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object p0, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 46
    .line 47
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    const-string v1, ", bounds = "

    .line 52
    .line 53
    const-string v3, "getClosingSourceWinBounds: x = "

    .line 54
    .line 55
    const-string v4, ", y = "

    .line 56
    .line 57
    invoke-static {v3, p1, v4, p0, v1}, Lcom/android/quickstep/util/MFVStringUtils;->appendToNewStringBuilder(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "AbsSwipeUpHandler"

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "QuickStep"

    .line 71
    .line 72
    invoke-static {v1, p1, p0}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 76
    .line 77
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    invoke-virtual {v0, p1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method private getCurrentShiftValueMFV()F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->INSTANCE:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->getFinalPositionOfScrollYSpring()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 44
    .line 45
    return p0
.end method

.method private getKeepClearAreaForHotseat()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v1, v3, v3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int p0, v1, p0

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 91
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
    sub-int p0, v0, p0

    .line 101
    .line 102
    invoke-direct {v2, v3, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int p0, v0, p0

    .line 119
    .line 120
    invoke-direct {v2, v3, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method private final getMSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipeUpVelocityParam:Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getNextStateFlag(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int v1, v0, p0

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    sput p0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    .line 13
    .line 14
    return v1
.end method

.method private getScaleProgressDueToScroll()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldLinkRecentsViewScroll()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v3, v4, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v4, 0x3d8f5c29    # 0.07f

    .line 86
    .line 87
    .line 88
    mul-float v5, v3, v4

    .line 89
    .line 90
    iget v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    .line 91
    .line 92
    cmpg-float p0, v2, v4

    .line 93
    .line 94
    if-gez p0, :cond_1

    .line 95
    .line 96
    move v6, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v6, v5

    .line 106
    int-to-float p0, v0

    .line 107
    sub-float v0, p0, v4

    .line 108
    .line 109
    cmpl-float v0, v2, v0

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    sub-float v3, p0, v4

    .line 114
    .line 115
    move v5, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    move v4, p0

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method private static getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_COMPLETED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_CANCELLED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_HANDLER_INVALIDATED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_LAUNCHER_DRAWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$28(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handOffAnimation(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handOffAnimationInternal(JLandroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/quickstep/f0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/f0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private handOffAnimationInternal(JLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->extractTargetsAndStates([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;JLandroid/graphics/PointF;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 13
    .line 14
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, [Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [Landroid/window/WindowAnimationState;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/RecentsAnimationController;->handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logHandOffAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private handleNormalGestureEnd(FZLandroid/graphics/PointF;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x1c2

    .line 16
    .line 17
    :goto_0
    move-wide v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v1, 0x15e

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move/from16 v5, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTarget(Landroid/graphics/PointF;FZZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v2, v5}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move/from16 v9, p4

    .line 58
    .line 59
    invoke-virtual {v4, v9, v2, v3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->handleNormalGestureEnd(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    sget-object v9, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 67
    .line 68
    if-ne v2, v9, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    invoke-virtual {v9, v10, v11}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->setMiniWindowWeaken(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget-object v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    iget-object v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eq v2, v4, :cond_5

    .line 103
    .line 104
    move v11, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v11, v5

    .line 107
    :goto_2
    invoke-virtual {v9, v11}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setUserIsNotGoingHome(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean v9, v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v9, v11

    .line 119
    :goto_3
    if-nez v3, :cond_8

    .line 120
    .line 121
    sub-float v3, v9, v8

    .line 122
    .line 123
    long-to-float v11, v6

    .line 124
    mul-float/2addr v3, v11

    .line 125
    sget v11, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    .line 126
    .line 127
    mul-float/2addr v3, v11

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v11, v3

    .line 137
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    cmpg-float v3, v8, v11

    .line 149
    .line 150
    if-gtz v3, :cond_9

    .line 151
    .line 152
    const v3, 0x3a83126f    # 0.001f

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v3, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    iget-object v12, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v12}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    int-to-float v12, v12

    .line 167
    mul-float/2addr v3, v12

    .line 168
    iget v12, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v3, v12

    .line 172
    sub-float v3, v8, v3

    .line 173
    .line 174
    iget v12, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 175
    .line 176
    invoke-static {v3, v11, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_4
    iget v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 181
    .line 182
    if-lez v11, :cond_b

    .line 183
    .line 184
    sub-float v8, v9, v8

    .line 185
    .line 186
    int-to-float v11, v11

    .line 187
    mul-float/2addr v8, v11

    .line 188
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    div-float/2addr v8, v11

    .line 191
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-long v11, v8

    .line 200
    const-wide/16 v13, 0x2

    .line 201
    .line 202
    mul-long/2addr v11, v13

    .line 203
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    move v8, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move v8, v3

    .line 210
    move-wide v11, v6

    .line 211
    :goto_5
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_c

    .line 222
    .line 223
    sget-object v13, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    iget-object v13, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 227
    .line 228
    invoke-interface {v3, v13}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_d

    .line 233
    .line 234
    sget-object v13, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    sget-object v13, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 238
    .line 239
    if-ne v2, v13, :cond_f

    .line 240
    .line 241
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    sget-object v13, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    sget-object v13, Lcom/android/launcher3/anim/InterpolatorsMFV;->OVERSHOOT_0:Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    sget-object v13, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    :goto_6
    iget-boolean v14, v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 256
    .line 257
    if-eqz v14, :cond_10

    .line 258
    .line 259
    iget-object v14, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/android/quickstep/util/InputConsumerProxy;->enable()V

    .line 262
    .line 263
    .line 264
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v15, "handleNormalGestureEnd / endTarget: "

    .line 270
    .line 271
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v15, "TaplEvents"

    .line 282
    .line 283
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    if-ne v2, v4, :cond_16

    .line 287
    .line 288
    iget-boolean v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 289
    .line 290
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v6, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 297
    .line 298
    if-ne v4, v6, :cond_11

    .line 299
    .line 300
    move v4, v10

    .line 301
    goto :goto_7

    .line 302
    :cond_11
    move v4, v5

    .line 303
    :goto_7
    sget-object v6, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 304
    .line 305
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 312
    .line 313
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/content/Context;->getDisplayId()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v6, v7}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v7, :cond_14

    .line 326
    .line 327
    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    .line 328
    .line 329
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    if-nez v4, :cond_12

    .line 348
    .line 349
    if-nez v3, :cond_13

    .line 350
    .line 351
    :cond_12
    if-nez v6, :cond_13

    .line 352
    .line 353
    move v5, v10

    .line 354
    :cond_13
    invoke-static {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(Z)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v3, v3

    .line 359
    :goto_8
    move-wide v11, v3

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    const-wide/16 v3, 0xfa

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_9
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 365
    .line 366
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sget-object v5, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    :goto_a
    move-wide v3, v11

    .line 386
    move-object v5, v13

    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_16
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 390
    .line 391
    if-ne v2, v4, :cond_17

    .line 392
    .line 393
    sget-object v13, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 394
    .line 395
    const-wide/16 v3, 0xc8

    .line 396
    .line 397
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    goto :goto_a

    .line 402
    :cond_17
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 403
    .line 404
    if-ne v2, v4, :cond_20

    .line 405
    .line 406
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 407
    .line 408
    if-eqz v4, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v14, -0x2

    .line 415
    if-ne v4, v14, :cond_18

    .line 416
    .line 417
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v14}, Ljava/lang/IllegalStateException;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v15, "AbsSwipeUpHandler"

    .line 423
    .line 424
    const-string v5, "RecentsView destination page is invalid"

    .line 425
    .line 426
    invoke-static {v15, v5, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_1b

    .line 434
    .line 435
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1b

    .line 440
    .line 441
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1b

    .line 450
    .line 451
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needToSnapToNextIntoRecent()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_19

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_19
    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 459
    .line 460
    invoke-interface {v3, v5}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_1b

    .line 465
    .line 466
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-le v3, v10, :cond_1b

    .line 473
    .line 474
    if-nez v4, :cond_1b

    .line 475
    .line 476
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 477
    .line 478
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1a

    .line 483
    .line 484
    long-to-int v4, v6

    .line 485
    goto :goto_b

    .line 486
    :cond_1a
    const/16 v4, 0x1f4

    .line 487
    .line 488
    :goto_b
    invoke-virtual {v3, v10, v4}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 489
    .line 490
    .line 491
    :goto_c
    move v5, v10

    .line 492
    goto :goto_f

    .line 493
    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eq v3, v4, :cond_1c

    .line 500
    .line 501
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 502
    .line 503
    invoke-static {v11, v12}, Ljava/lang/Math;->toIntExact(J)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 508
    .line 509
    .line 510
    move v5, v10

    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    const/4 v5, 0x0

    .line 513
    :goto_e
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getDuration()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-long v3, v3

    .line 524
    cmp-long v3, v3, v6

    .line 525
    .line 526
    if-lez v3, :cond_1d

    .line 527
    .line 528
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    long-to-int v5, v6

    .line 535
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1d
    :goto_f
    iget-object v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1e

    .line 546
    .line 547
    if-eqz v5, :cond_1f

    .line 548
    .line 549
    :cond_1e
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getDuration()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-long v3, v3

    .line 560
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    :cond_1f
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 565
    .line 566
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 573
    .line 574
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    sget-object v5, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_20
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 588
    .line 589
    if-ne v2, v3, :cond_15

    .line 590
    .line 591
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 592
    .line 593
    if-eqz v3, :cond_15

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eq v3, v4, :cond_15

    .line 606
    .line 607
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v11, v12}, Ljava/lang/Math;->toIntExact(J)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :goto_10
    new-instance v6, Lcom/android/quickstep/g1;

    .line 623
    .line 624
    invoke-direct {v6, v0}, Lcom/android/quickstep/g1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {v7}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_22

    .line 634
    .line 635
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 636
    .line 637
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_22

    .line 642
    .line 643
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 644
    .line 645
    if-eqz v7, :cond_21

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-eqz v7, :cond_21

    .line 652
    .line 653
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    instance-of v7, v7, Lcom/android/quickstep/views/DesktopTaskView;

    .line 660
    .line 661
    if-nez v7, :cond_21

    .line 662
    .line 663
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 664
    .line 665
    sget-object v11, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 666
    .line 667
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 668
    .line 669
    .line 670
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 671
    .line 672
    invoke-virtual {v7, v6}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_22
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 681
    .line 682
    if-eqz v7, :cond_23

    .line 683
    .line 684
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 685
    .line 686
    sget-object v11, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 687
    .line 688
    invoke-virtual {v7, v11}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 692
    .line 693
    invoke-virtual {v7, v6}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_23
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 698
    .line 699
    .line 700
    :goto_11
    iget-object v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 701
    .line 702
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_24

    .line 711
    .line 712
    sget-object v6, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 713
    .line 714
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-eqz v6, :cond_24

    .line 721
    .line 722
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 723
    .line 724
    invoke-virtual {v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_25

    .line 729
    .line 730
    iget-boolean v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 731
    .line 732
    if-eqz v6, :cond_24

    .line 733
    .line 734
    iget-boolean v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    .line 735
    .line 736
    if-eqz v6, :cond_24

    .line 737
    .line 738
    iget-boolean v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 739
    .line 740
    if-nez v6, :cond_25

    .line 741
    .line 742
    :cond_24
    invoke-virtual {v0, v10}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 743
    .line 744
    .line 745
    :cond_25
    sget v6, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 746
    .line 747
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->boostFpsByClientRequest(I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/android/quickstep/h1;

    .line 751
    .line 752
    move-object v7, v2

    .line 753
    move-object v6, v5

    .line 754
    move v2, v8

    .line 755
    move-object v8, v1

    .line 756
    move-wide v4, v3

    .line 757
    move v3, v9

    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/h1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v16, v7

    .line 764
    .line 765
    move-object v7, v0

    .line 766
    move-object v0, v1

    .line 767
    move v1, v2

    .line 768
    move v2, v3

    .line 769
    move-wide v3, v4

    .line 770
    move-object v5, v6

    .line 771
    move-object/from16 v6, v16

    .line 772
    .line 773
    invoke-virtual {v0, v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationStart(Ljava/lang/Runnable;)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 777
    .line 778
    if-nez v7, :cond_26

    .line 779
    .line 780
    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->isRecentsAnimationEnded()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_26

    .line 787
    .line 788
    move-object/from16 v7, p3

    .line 789
    .line 790
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    return-void
.end method

.method private hasStartedTaskBefore([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private hideDimLayer(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/quickstep/SplitRecentsAnimUtils;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/quickstep/SplitRecentsAnimUtils;-><init>([Landroid/view/RemoteAnimationTarget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeOutDimLayer(Z)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private hideDragLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragleryHideReseted:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/android/quickstep/anim/LauncherContentAnimManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->startHideDragLayerOnGestureStart()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragleryHideReseted:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRejectHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$37(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initStateCallbacks()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/android/quickstep/d1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/android/quickstep/d1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 23
    .line 24
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 25
    .line 26
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 27
    .line 28
    or-int v3, v1, v2

    .line 29
    .line 30
    new-instance v4, Lcom/android/quickstep/f;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/android/quickstep/f;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 39
    .line 40
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 41
    .line 42
    or-int v4, v3, v2

    .line 43
    .line 44
    new-instance v5, Lcom/android/quickstep/i;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/android/quickstep/i;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 53
    .line 54
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    .line 55
    .line 56
    or-int/2addr v4, v1

    .line 57
    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    new-instance v6, Lcom/android/quickstep/e;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v6}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 69
    .line 70
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    .line 71
    .line 72
    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    .line 73
    .line 74
    or-int v7, v4, v6

    .line 75
    .line 76
    new-instance v8, Lcom/android/quickstep/j;

    .line 77
    .line 78
    invoke-direct {v8, p0}, Lcom/android/quickstep/j;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 85
    .line 86
    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_REJECT_HOME:I

    .line 87
    .line 88
    or-int v8, v7, v6

    .line 89
    .line 90
    new-instance v9, Lcom/android/quickstep/k;

    .line 91
    .line 92
    invoke-direct {v9, p0}, Lcom/android/quickstep/k;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 99
    .line 100
    sget v8, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    .line 101
    .line 102
    sget v9, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    new-instance v10, Lcom/android/quickstep/m;

    .line 106
    .line 107
    invoke-direct {v10, p0}, Lcom/android/quickstep/m;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v10}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 114
    .line 115
    or-int v8, v1, v6

    .line 116
    .line 117
    or-int/2addr v8, v3

    .line 118
    sget v10, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 119
    .line 120
    or-int/2addr v8, v10

    .line 121
    new-instance v11, Lcom/android/quickstep/n;

    .line 122
    .line 123
    invoke-direct {v11, p0}, Lcom/android/quickstep/n;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 130
    .line 131
    sget v8, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 132
    .line 133
    or-int v11, v9, v8

    .line 134
    .line 135
    sget v12, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    .line 136
    .line 137
    or-int/2addr v11, v12

    .line 138
    new-instance v13, Lcom/android/quickstep/o;

    .line 139
    .line 140
    invoke-direct {v13, p0}, Lcom/android/quickstep/o;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11, v13}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 147
    .line 148
    or-int/2addr v9, v8

    .line 149
    sget v11, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    .line 150
    .line 151
    or-int/2addr v9, v11

    .line 152
    new-instance v13, Lcom/android/quickstep/p;

    .line 153
    .line 154
    invoke-direct {v13, p0}, Lcom/android/quickstep/p;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9, v13}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 161
    .line 162
    sget v9, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 163
    .line 164
    or-int/2addr v11, v9

    .line 165
    sget v13, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    .line 166
    .line 167
    or-int/2addr v11, v13

    .line 168
    new-instance v13, Lcom/android/quickstep/o1;

    .line 169
    .line 170
    invoke-direct {v13, p0}, Lcom/android/quickstep/o1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11, v13}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 177
    .line 178
    or-int v11, v1, v6

    .line 179
    .line 180
    or-int/2addr v3, v11

    .line 181
    or-int/2addr v3, v12

    .line 182
    or-int/2addr v3, v9

    .line 183
    or-int/2addr v3, v8

    .line 184
    or-int/2addr v3, v2

    .line 185
    new-instance v9, Lcom/android/quickstep/v1;

    .line 186
    .line 187
    invoke-direct {v9, p0}, Lcom/android/quickstep/v1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 194
    .line 195
    sget v3, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    .line 196
    .line 197
    new-instance v9, Lcom/android/quickstep/w1;

    .line 198
    .line 199
    invoke-direct {v9, p0}, Lcom/android/quickstep/w1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v9}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 206
    .line 207
    sget v9, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    .line 208
    .line 209
    or-int/2addr v3, v9

    .line 210
    new-instance v9, Lcom/android/quickstep/x1;

    .line 211
    .line 212
    invoke-direct {v9, p0}, Lcom/android/quickstep/x1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v9}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 219
    .line 220
    sget v3, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    .line 221
    .line 222
    sget v9, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    .line 223
    .line 224
    or-int/2addr v3, v9

    .line 225
    new-instance v9, Lcom/android/quickstep/b;

    .line 226
    .line 227
    invoke-direct {v9, p0}, Lcom/android/quickstep/b;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v9}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 234
    .line 235
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 236
    .line 237
    new-instance v9, Lcom/android/quickstep/c;

    .line 238
    .line 239
    invoke-direct {v9, p0}, Lcom/android/quickstep/c;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 246
    .line 247
    or-int v9, v1, v3

    .line 248
    .line 249
    new-instance v11, Lcom/android/quickstep/d;

    .line 250
    .line 251
    invoke-direct {v11, p0}, Lcom/android/quickstep/d;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 258
    .line 259
    or-int/2addr v4, v3

    .line 260
    new-instance v9, Lcom/android/quickstep/e;

    .line 261
    .line 262
    invoke-direct {v9, p0}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 269
    .line 270
    or-int v4, v3, v7

    .line 271
    .line 272
    new-instance v7, Lcom/android/quickstep/e;

    .line 273
    .line 274
    invoke-direct {v7, p0}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v7}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 281
    .line 282
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    new-instance v4, Lcom/android/quickstep/e;

    .line 286
    .line 287
    invoke-direct {v4, p0}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 302
    .line 303
    or-int/2addr v1, v6

    .line 304
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    .line 305
    .line 306
    or-int/2addr v1, v3

    .line 307
    or-int/2addr v1, v10

    .line 308
    new-instance v3, Lcom/android/quickstep/g;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lcom/android/quickstep/g;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 317
    .line 318
    or-int v1, v2, v8

    .line 319
    .line 320
    new-instance v3, Lcom/android/quickstep/h;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lcom/android/quickstep/h;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 329
    .line 330
    or-int v1, v2, v5

    .line 331
    .line 332
    new-instance v2, Lcom/android/quickstep/h;

    .line 333
    .line 334
    invoke-direct {v2, p0}, Lcom/android/quickstep/h;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private initializeLauncherAnimationController()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/quickstep/RecentsModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/quickstep/HighResLoadingState;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private invalidateHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

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
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterOnTouchDownCallback()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    .line 55
    .line 56
    const-string v2, "AbsSwipeUpHandler.invalidateHandler"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ContextInitListener;->unregister(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 86
    .line 87
    iput-boolean v0, v1, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 93
    .line 94
    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 95
    .line 96
    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F

    .line 97
    .line 98
    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F

    .line 99
    .line 100
    iput-boolean v0, v1, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDeferStateForFlag(IZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private invalidateHandlerWithLauncher()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private isCurrentZVoice(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/quickstep/views/TaskContainer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "com.zte.halo.app"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "com.zte.aiassistant"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private isGestureOngoing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 12
    .line 13
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 22
    .line 23
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

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

.method private isKeyboardTaskFocusPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

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

.method private static isNotInRecents(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "mRecentsView is null"

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "no running animation targets"

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "runningTaskIndex = %d, nextPageIndex = %d"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 56
    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$initStateCallbacks$4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/android/quickstep/AbsSwipeUpHandler;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$39(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$animateToProgressInternal$21(Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 18
    .line 19
    const/high16 v2, 0x10a0000

    .line 20
    .line 21
    const v3, 0x10a0001

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$22(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(IZ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/quickstep/g0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/g0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->setAppCastResultCallback(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "AbsSwipeUpHandler"

    .line 33
    .line 34
    const-string p1, "App transfer failure"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$23()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$24(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setAppCastResultCallback "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AbsSwipeUpHandler"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/android/quickstep/k0;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/android/quickstep/k0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$25()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$26(FFLandroid/animation/ValueAnimator;)V
    .locals 9
    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget-boolean v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z
    const/4 v2, 0x0
    if-eqz v1, :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    move-result v3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget v7, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_2:Landroid/view/animation/Interpolator;
    const/4 v6, 0x0
    move v4, p1
    move v5, p2
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F
    move-result p1
    goto :goto_0
    :cond_0
    move v4, p1
    move v5, p2
    move p1, v2
    :goto_0
    iput p1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget-boolean p2, p1, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z
    if-eqz p2, :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;
    move-result-object p2
    check-cast p2, Ljava/lang/Float;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F
    move-result v3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget v7, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_2:Landroid/view/animation/Interpolator;
    const/4 v6, 0x0
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F
    move-result v2
    :cond_1
    iput v2, p1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F
    return-void
.end method

.method private synthetic lambda$endLauncherTransitionController$30(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private synthetic lambda$finishCurrentTransitionToHome$34()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$finishCurrentTransitionToRecents$33()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handOffAnimation$27(Landroid/graphics/PointF;J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handOffAnimationInternal(JLandroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$18()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setClampScrollOffset(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$19(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initStateCallbacks$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "initStateCallbacks setRunningTaskHidden b:"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AbsSwipeUpHandler"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$37(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$38()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$maybeUpdateRecentsAttachedState$12(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onConsumerAboutToBeSwitched()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "mLifecycleCallbacks onActivityDestroyed, mActivity = null mContainer:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AbsSwipeUpHandler"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->unregisterActivityRestartListener()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 46
    .line 47
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logLauncherDestroyed()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 51
    .line 52
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 58
    .line 59
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->onLauncherDestroyed()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$new$2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onActivityInit$6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/quickstep/w;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/quickstep/w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "AbsSwipeUpHandler.onActivityInit: switch to screenshot on recents animation canceled"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onActivityInit$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 15
    .line 16
    new-instance v2, Lcom/android/quickstep/s1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/android/quickstep/s1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "AbsSwipeUpHandler"

    .line 26
    .line 27
    const-string v1, "onActivityInit, snapshots is null or mRecentsView is null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onAnimatorPlaybackControllerCreated$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onDeferredActivityLaunch$11()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "AbsSwipeUpHandler.onDeferredActivityLaunch: switching running task view to screenshot"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onGestureEnded$16(FZLandroid/graphics/PointF;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onLauncherPresentAndGestureStarted$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/RotationTouchHelper;->onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseContainerInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onLauncherStart$8(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onLauncherStart$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 4
    .line 5
    new-instance v2, Lcom/android/quickstep/c1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/android/quickstep/c1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/BaseContainerInterface;->prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setBackgroundStateUI()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecentsAnimationStart$14(Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/gesture/BreakAppOpenAnimRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/BreakAppOpenAnimRunnable;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsAnimationStartGestureStartedCallback(Lcom/android/quickstep/gesture/BreakAppOpenAnimRunnable;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onSettledOnEndTarget$17()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onTasksAppeared$41()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnTasksAppeared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 5
    .line 6
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 7
    .line 8
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onTasksAppeared$42(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const-string p1, "onTasksAppeared: unexpected task appeared mid-gesture"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onTasksAppeared$43(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const-string p1, "onTasksAppeared: unexpected task appeared"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setClampScrollOffset$15(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setClampScrollOffset(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$35()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$startNewTask$28(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startNewTask$39(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$startNewTask$40(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRestartPreviouslyAppearedTask()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->onLaunchTaskFailed()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 27
    .line 28
    const-string v0, "AbsSwipeUpHander.startNewTask: launchWithoutAnimation failed"

    .line 29
    .line 30
    new-array v1, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDeferStateForFlag(IZ)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private synthetic lambda$switchToScreenshot$31()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnailMFV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$switchToScreenshot$32([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    new-instance v0, Lcom/android/quickstep/a1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/quickstep/a1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 39
    .line 40
    new-instance v0, Lcom/android/quickstep/b1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/android/quickstep/b1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$updateThumbnailMFV$46()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateThumbnailMFV$47()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleNormalGestureEnd$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetStateForAnimationCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeAbortSwipePipToHome()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private maybeFinishSwipeMiniWindowToHome()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private maybeFinishSwipePipToHome()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v3, v1

    .line 79
    :goto_0
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    aget v4, v1, v2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method private maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, ". Attempting to start new task at index %d."

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Lcom/android/quickstep/views/TaskView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 61
    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    const-string p1, ". Attempting to resume last task."

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logHandleUnfinishedTaskLaunch(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private maybeUpdateRecentsAttachedState(ZZZ)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p3, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    goto :goto_4

    .line 13
    :cond_5
    iget-boolean v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v5

    if-eq v4, v5, :cond_6

    :goto_3
    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->isNotInRecents(Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eqz v3, :cond_9

    :cond_8
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_a

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {p0, v3, v1, v2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 18
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {p2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->hasRecentsEverAttachedToAppWindow()Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz v3, :cond_b

    .line 19
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->moveRunningTaskToExpectedPosition()V

    .line 20
    :cond_b
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {p2, v3, p1, p3}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/android/quickstep/t1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/t1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0x12c

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 25
    new-instance p3, Lcom/android/quickstep/u1;

    invoke-direct {p3, p1}, Lcom/android/quickstep/u1;-><init>(Landroid/animation/ValueAnimator;)V

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    :cond_c
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$43(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToRecents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyAnimationEndToShowIsland()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnLiveIslandFullscreen(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/zte/toolsdk/producer/AnimationEndNotifier;->notifyAnimationEnd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private notifyGestureStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setClampScrollOffset$15(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 13
    .line 14
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 15
    .line 16
    new-instance v1, Lcom/android/quickstep/l0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/quickstep/l0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private onDeferredActivityLaunch()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

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
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/i1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/quickstep/i1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/BaseContainerInterface;->switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 22
    .line 23
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "onDeferredActivityLaunch force finishing recents animation"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInvalidTasksAppeared(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 9
    .line 10
    const-string v0, "AbsSwipeUpHandler.onInvalidTasksAppeared"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private onLauncherPresentAndGestureStarted()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 16
    .line 17
    sget v1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    .line 18
    .line 19
    new-instance v2, Lcom/android/quickstep/e1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/android/quickstep/e1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStarted()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onLauncherStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 12
    .line 13
    if-ne v1, v0, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 22
    .line 23
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/android/quickstep/h0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/android/quickstep/h0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldExecuteLauncherIconAnima()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 68
    .line 69
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUnlockAnimationSwitchOpen(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/MFVAnimationSets;->doIconAnimation(Lcom/android/launcher3/Launcher;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 111
    .line 112
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 129
    .line 130
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->resetIconVisibility(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$16;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    .line 155
    .line 156
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aget v1, v1, v4

    .line 167
    .line 168
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance p0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_0
    move v3, v2

    .line 179
    :pswitch_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 180
    .line 181
    instance-of v4, v1, Lcom/android/launcher3/Launcher;

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 196
    .line 197
    if-ne v1, v4, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    move v2, v3

    .line 201
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    :cond_6
    new-instance v1, Lcom/android/quickstep/s0;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/android/quickstep/s0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 219
    .line 220
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 221
    .line 222
    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 230
    .line 231
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 249
    .line 250
    const/16 v3, 0x101

    .line 251
    .line 252
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move-object v1, v0

    .line 257
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 258
    .line 259
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 260
    .line 261
    const/16 v3, 0x100

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 271
    .line 272
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    sget-object v1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 279
    .line 280
    const-string v2, "WTS-init"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginAsyncSection(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 288
    .line 289
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$1;

    .line 294
    .line 295
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/util/SafeCloseable;Landroid/view/View;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 310
    .line 311
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 319
    .line 320
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_4
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final onRecentsAnimationStartGestureStartedCallback(Lcom/android/quickstep/gesture/BreakAppOpenAnimRunnable;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/BreakAppOpenAnimRunnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onRecentsViewScroll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->moveWindowWithRecentsScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onCurrentShiftUpdated()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToRecents$33()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherPresentAndGestureStarted$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$42(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$38()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleNormalGestureEnd$19(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/PointF;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handOffAnimation$27(Landroid/graphics/PointF;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private resetDragLayer()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragleryHideReseted:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 28
    .line 29
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/android/quickstep/anim/LauncherContentAnimManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->resetHideDragLayer()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private resetDragLayerAndBlur()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragleryHideReseted:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/android/quickstep/anim/LauncherContentAnimManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->resetHideDragLayer()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDepthController()Lcom/android/launcher3/statehandlers/BaseDepthController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDepthController()Lcom/android/launcher3/statehandlers/BaseDepthController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/statehandlers/DepthController;->getDepthSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;->cancelDepthAnimImmediately()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(F)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method private resetStateForAnimationCancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 18
    .line 19
    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/android/quickstep/BaseContainerInterface;->onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetDragLayerAndBlur()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v3, v2

    .line 97
    :goto_3
    invoke-interface {v0, v3, v2, v1}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 103
    .line 104
    return-void
.end method

.method private resumeLastTask()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "resumeLastTask"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logEarlyExitForCanceledAnimation(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "AbsSwipeUpHandler"

    .line 17
    .line 18
    const-string v2, "resumeLastTask finishController"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 24
    .line 25
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 26
    .line 27
    const-string v3, "AbsSwipeUpHandler.resumeLastTask"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$8(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onSettledOnEndTarget$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBackgroundStateUI()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLastRunningAnimRecord(Z)Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppAnimBreakEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, v2

    .line 42
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    instance-of p0, v2, Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isIconBlurEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object p0, v2

    .line 79
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 92
    .line 93
    new-instance v4, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v4}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string p0, "AbsSwipeUpHandler"

    .line 127
    .line 128
    const-string v0, "onGestureStarted, activity is null  "

    .line 129
    .line 130
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method private setClampScrollOffset(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 11
    .line 12
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 13
    .line 14
    new-instance v2, Lcom/android/quickstep/n0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/n0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setClampScrollOffset(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setDividerShown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/android/quickstep/SplitRecentsAnimUtils;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/quickstep/SplitRecentsAnimUtils;-><init>([Landroid/view/RemoteAnimationTarget;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDivider(Z)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeOutDivider(Z)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method private setIsLikelyToStartNewTask(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    :cond_0
    return-void
.end method

.method private setScreenshotCapturedState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 2
    .line 3
    const-string v1, "ScreenshotCaptured"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 9
    .line 10
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setupLauncherUiAfterSwipeUpToRecentsAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "AbsSwipeUpHandler"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onSwipeUpAnimationSuccess()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 36
    .line 37
    new-instance v1, Lcom/android/quickstep/q;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/quickstep/q;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->enableLiveTileRestartListener()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->betterDeskDeactivationInRecentsTransition()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 85
    .line 86
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 99
    .line 100
    instance-of v4, v0, Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "setupLauncherUiAfterSwipeUpToRecentsAnimation : curState = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 139
    .line 140
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v4, v5, :cond_5

    .line 152
    .line 153
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 154
    .line 155
    if-eq v0, v4, :cond_5

    .line 156
    .line 157
    move v0, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v0, v3

    .line 160
    :goto_2
    invoke-interface {v2, v0, v3, v6}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method private setupRecentsViewUi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 14
    .line 15
    const-string v1, "Launcher.setupRecentsViewUi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x5dc

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->raiseSchedulerPolicy(J)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setupWindowAnimationToHome([Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$11;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$11;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 10
    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getWindowAnimationToHomeListener()Lcom/android/launcher3/anim/AnimationSuccessListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private shouldAllowTaskbarToAutoStash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->shouldAllowTaskbarToAutoStash()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private shouldFadeOutTargetsForKeyboardQuickSwitch(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;F)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const v6, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move v4, p3

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 76
    .line 77
    array-length v6, v0

    .line 78
    :goto_1
    if-ge v1, v6, :cond_5

    .line 79
    .line 80
    aget-object v7, v0, v1

    .line 81
    .line 82
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    const-string v7, "AbsSwipeUpHandler"

    .line 91
    .line 92
    const-string/jumbo v8, "shouldFadeOutTargetsForKeyboardQuickSwitch, app.leash is inValid"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 100
    .line 101
    sub-float v9, v2, p3

    .line 102
    .line 103
    invoke-virtual {v5, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 107
    .line 108
    iget-object v9, v7, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v10, Lcom/android/launcher3/views/ActivityContext;

    .line 116
    .line 117
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    iget-object v11, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    move v11, p3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    neg-float v11, p3

    .line 141
    :goto_2
    mul-float/2addr v10, v11

    .line 142
    add-float/2addr v9, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v5, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    .line 147
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 148
    .line 149
    invoke-virtual {v5, v7, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 150
    .line 151
    .line 152
    iget-object v7, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetForKeyboardTaskFocus()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    iput v8, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 162
    .line 163
    invoke-virtual {p2, p1, v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return v3

    .line 170
    :cond_6
    :goto_4
    return v1
.end method

.method private shouldLinkRecentsViewScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method private startInterceptingTouchesForGesture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->enableInputConsumer()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private startNewTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private startNewTask(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 3
    new-instance v0, Lcom/android/quickstep/z;

    invoke-direct {v0, p0}, Lcom/android/quickstep/z;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$21(Landroid/view/RemoteAnimationTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onAnimatorPlaybackControllerCreated$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->homeGestureStartMiniWindow(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic u0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private unregisterActivityRestartListener()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "unregisterActivityRestartListener e:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "AbsSwipeUpHandler"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateDeferStateForFlag(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferLifecycleOnDestroyFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferLifecycleOnDestroyFlags:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferLifecycleOnDestroyFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferLifecycleOnDestroyFlags:I

    .line 14
    .line 15
    :goto_0
    iget p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferLifecycleOnDestroyFlags:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getLifecycleTrackers()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/android/launcher3/LifecycleTracker;

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-interface {p2, p0, v0, v1}, Lcom/android/launcher3/LifecycleTracker;->trackLifecycleOnDestroy(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method private updateLauncherTransitionProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method private updateThumbnail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateThumbnailMFV()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 50
    .line 51
    new-instance v1, Lcom/android/quickstep/d0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/android/quickstep/d0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/android/quickstep/e0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/android/quickstep/e0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    return v2
.end method

.method private final useWrapperVelocity(F)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWrapperVelocity:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "use wrapper velocity: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "QuickStep"

    .line 42
    .line 43
    const-string v0, "AbsSwipeUpHandler"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static synthetic v(Lcom/android/quickstep/AbsSwipeUpHandler;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$endLauncherTransitionController$30(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/mechanics/view/ViewMotionValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onGestureEnded$16(FZLandroid/graphics/PointF;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToHome$34()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasMotionEverBeenPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyScrollAndTransform()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldLinkRecentsViewScroll()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_2
    iget-boolean v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    cmpl-float v6, v4, v6

    .line 61
    .line 62
    if-gtz v6, :cond_3

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 72
    .line 73
    array-length v6, v1

    .line 74
    move v7, v2

    .line 75
    :goto_3
    if-ge v7, v6, :cond_c

    .line 76
    .line 77
    aget-object v8, v1, v7

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    iget v10, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 86
    .line 87
    invoke-virtual {v9, v4, v10}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    int-to-float v10, v5

    .line 99
    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {p0, v10, v9, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldFadeOutTargetsForKeyboardQuickSwitch(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;F)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 114
    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentApplyRect()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v10, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    aget-object v10, v10, v2

    .line 132
    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/android/quickstep/util/TaskViewSimulator;->getNonDirectApplyMatrixBeforeGestureEnd()Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v10, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 155
    .line 156
    iget v10, v10, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/TaskViewSimulator;->setCurrentProgressWhenNonApply(F)V

    .line 159
    .line 160
    .line 161
    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeWindowMapping:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v10, v8, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->updateEndTargetRectF(Landroid/graphics/RectF;F)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v11, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 197
    .line 198
    iget v11, v11, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/TransformParams;->setCurrentProgress(F)V

    .line 201
    .line 202
    .line 203
    iget-object v10, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 204
    .line 205
    iget v10, v10, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/TaskViewSimulator;->setCurrentProgressWhenApply(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v9, v8}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method public computeRecentsScrollIfInvisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final createAnimateToHome(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Z)V
    .locals 3

    .line 1
    const-string/jumbo p4, "velocityPxPerMs"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p4, "homeAnimationFactory"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    iput-boolean p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->toHomeAnim:Z

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    iput-object p5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    aget-object v0, v0, p4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredAppsCompat:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 44
    .line 45
    const-string/jumbo v1, "targets"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "mRemoteTargetHandles[0].\u2026.targetSet.unfilteredApps"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->toHomeAnim:Z

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->createAppToHomeAnimation(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->toHomeAnim:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$14;

    .line 72
    .line 73
    invoke-direct {v1, p0, p3}, Lcom/android/quickstep/AbsSwipeUpHandler$14;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, p5

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, p5

    .line 92
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2, v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->playAtomicAnimation(FLandroid/animation/AnimatorSet;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string p2, "AbsSwipeUpHandler"

    .line 114
    .line 115
    const-string p3, "MultiAnimatorSet had not created."

    .line 116
    .line 117
    const-string v0, "QuickStep"

    .line 118
    .line 119
    invoke-static {v0, p2, p3}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p1, p5

    .line 126
    :goto_2
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->start()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    iput-object p5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 135
    .line 136
    sget p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    cmpl-float p1, p1, p2

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-direct {p0, p4}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final createBreakAppOpenAnim(Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v0, v0, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, v8, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeWindowMapping:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeWindowMapping:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeWindowMapping:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRadius()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMStartRadius()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMEndRadius()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v7, v11, v12}, Lcom/android/launcher3/Utilities;->boundToRangeCommon(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMStartRadius()F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMEndRadius()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/high16 v17, 0x40000000    # 2.0f

    .line 99
    .line 100
    sget-object v18, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    const v16, 0x3f7d70a4    # 0.99f

    .line 103
    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v7, 0x0

    .line 113
    :goto_0
    sget-object v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->GESTURE_TO_DRAG:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 114
    .line 115
    new-instance v11, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 116
    .line 117
    invoke-direct {v11, v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v12, v12, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredAppsCompat:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 125
    .line 126
    const-string/jumbo v13, "transformParams.targetSet.unfilteredApps"

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-direct {v13, v11, v12, v14}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 139
    .line 140
    iget-object v12, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 141
    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v12, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 148
    .line 149
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 153
    .line 154
    instance-of v15, v13, Lcom/android/launcher3/Launcher;

    .line 155
    .line 156
    if-eqz v15, :cond_3

    .line 157
    .line 158
    check-cast v13, Lcom/android/launcher3/Launcher;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v13, v14

    .line 162
    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move-object/from16 v6, p1

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-virtual {v12, v6, v3, v15, v13}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_4

    .line 173
    .line 174
    iput-object v14, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 175
    .line 176
    return-object v14

    .line 177
    :cond_4
    invoke-direct {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideDragLayer()V

    .line 178
    .line 179
    .line 180
    new-instance v13, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    check-cast v14, Lcom/android/launcher3/views/ActivityContext;

    .line 190
    .line 191
    invoke-interface {v14}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v14, 0x0

    .line 197
    :goto_2
    invoke-virtual {v8, v14}, Lcom/android/quickstep/util/TaskViewSimulator;->checkAndUpdateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 201
    .line 202
    instance-of v2, v14, Lcom/android/launcher3/Launcher;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-static {v14}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move/from16 v2, v16

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v12, v15}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartAlpha(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    .line 217
    .line 218
    .line 219
    move-object v14, v4

    .line 220
    new-instance v4, Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 221
    .line 222
    invoke-direct {v4}, Lcom/android/quickstep/utils/CreateTransactionHelper;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 226
    .line 227
    invoke-direct {v15, v0, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsVerticalClip()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsClipFromLeftOrTop()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lch/a;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    const-string v4, "createBreakAppOpenAnim, windowFullScreenBounds: "

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", rotationFixedWindowRectF: "

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " endRadius: "

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", csv: "

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 299
    .line 300
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "QuickStep"

    .line 310
    .line 311
    const-string v3, "AbsSwipeUpHandler"

    .line 312
    .line 313
    invoke-static {v2, v3, v0}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-object/from16 v18, v4

    .line 318
    .line 319
    :goto_4
    cmpl-float v0, v7, v16

    .line 320
    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadiusWeight()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 328
    .line 329
    :cond_8
    iget-object v0, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 330
    .line 331
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v12, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAsyncStart(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$15;

    .line 341
    .line 342
    move-object v7, v12

    .line 343
    move-object v3, v13

    .line 344
    move-object v2, v14

    .line 345
    move-object v5, v15

    .line 346
    move-object/from16 v4, v18

    .line 347
    .line 348
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/AbsSwipeUpHandler$15;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/TaskViewSimulator;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/util/TransformParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 355
    .line 356
    .line 357
    return-object v11
.end method

.method public abstract createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;"
        }
    .end annotation
.end method

.method public createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimationToHome([Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public abstract finishRecentsControllerToHome(Ljava/lang/Runnable;)V
.end method

.method public final getCurrentShift()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    const-string v0, "mCurrentShift"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getCurrentShiftValue()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSwipeUpMagneticDetach()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isGestureOngoing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->isStable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectShiftValue:F

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getCurrentShiftValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getGestureState()Lcom/android/quickstep/GestureState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    const-string v0, "mGestureState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHomeTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableNewTouchpadGestures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 34
    .line 35
    return-object p0
.end method

.method public getLastAppearedTaskIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskIds()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/quickstep/f1;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/android/quickstep/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final getLastRunningAnimRecord(Z)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 4

    .line 1
    const-string v0, "AbsSwipeUpHandler"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "getLastRunningAnimRecord: Found running break open animation."

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mBreakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move-object v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMReverseToOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMAnimStarted()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string p1, "getLastRunningAnimRecord: Found running recent reverse open animation."

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string p1, "getLastRunningAnimRecord: Found running app open animation."

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    return-object v2

    .line 105
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "getLastRunningAnimRecord: Failed to find the running desired animation record, toHome:"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public getLaunchIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getHomeIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getOverviewIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRecentViewScaleSpring()Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation<",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->recentViewScaleSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentsViewDispatcher(F)Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getEventDispatcher(F)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getRecentsViewScaleProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThresholdToAllowMotionPause()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarHomeOverviewThreshold:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getToHomeAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->toHomeAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimationToHomeListener()Lcom/android/launcher3/anim/AnimationSuccessListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$10;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hasStartedNewTask()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public hasTargets()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationTargets;->hasTargets()Z

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

.method public hideMiniWindowTipsView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ifReachedMaxPausedProgress()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValueMFV()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthMaxRecentsFactor:F

    .line 6
    .line 7
    cmpl-float p0, v0, p0

    .line 8
    .line 9
    if-lez p0, :cond_0

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

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    const/high16 v1, 0x3f400000    # 0.75f

    .line 29
    .line 30
    sub-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->dragLengthFactorStartPullback:F

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    sub-float/2addr v1, p1

    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->dragLengthFactorMaxPullback:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->dragLengthFactorMaxPullback:F

    .line 42
    .line 43
    iput v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->dragLengthFactorStartPullback:F

    .line 44
    .line 45
    return-void
.end method

.method public initWhenReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/RecentsModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ContextInitListener;->register(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isInvalidRectF(Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public isLauncherStart()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isNonPendingApplyData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public linkRecentsViewScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/android/quickstep/a0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/android/quickstep/a0;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/quickstep/b0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/b0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationStart(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 30
    .line 31
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/android/quickstep/c0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/quickstep/c0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationStart(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public maybeUpdateRecentsAttachedState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    return-void
.end method

.method public maybeUpdateRecentsAttachedState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZ)V

    return-void
.end method

.method public maybeUpdateRecentsAttachedState(ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->shouldUpdateRunningTaskAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZZ)V

    return-void
.end method

.method public moveWindowWithRecentsScroll()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

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

.method public notifyGestureAnimationStartToRecents()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPreviousTaskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityInit(Ljava/lang/Boolean;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "AbsSwipeUpHandler"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string p0, "onActivityInit container is null!"

    .line 53
    .line 54
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return v5

    .line 58
    :cond_3
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 61
    .line 62
    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 71
    .line 72
    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 75
    .line 76
    .line 77
    const-string p0, "onActivityInit STATE_GESTURE_COMPLETED & STATE_RECENTS_SCROLLING_FINISHED"

    .line 78
    .line 79
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    .line 93
    .line 94
    not-int v4, v4

    .line 95
    and-int/2addr v3, v4

    .line 96
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 121
    .line 122
    check-cast v3, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 129
    .line 130
    check-cast v3, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lcom/android/quickstep/views/RecentsViewContainer;->addForceInvisibleFlag(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 150
    .line 151
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-interface {v0, v2, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 172
    .line 173
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    .line 174
    .line 175
    new-instance v2, Lcom/android/quickstep/i0;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/android/quickstep/i0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 187
    .line 188
    new-instance v0, Lcom/android/quickstep/j0;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/android/quickstep/j0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 205
    .line 206
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 215
    .line 216
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 227
    .line 228
    :cond_9
    return v5
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public onCalculateEndTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$16;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideDimLayer(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideDimLayer(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideDimLayer(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 5

    .line 1
    const-string v0, "MultiStateCallback onConsumerAboutToBeSwitched"

    .line 2
    .line 3
    const-string v1, "AbsSwipeUpHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->cancelCurrentAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 41
    .line 42
    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppAnimBreakEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->clearState(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 70
    .line 71
    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppAnimBreakEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "onConsumerAboutToBeSwitched isRecentsAnimationRunning:"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 120
    .line 121
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 122
    .line 123
    const-string v2, "onConsumerAboutToBeSwitched, finish recents animation"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    new-array v4, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 169
    .line 170
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onCurrentShiftUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSwipeUpMagneticDetach()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isGestureOngoing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentDisplacement:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/mechanics/view/DistanceGestureContext;->setDragOffset(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

    .line 21
    .line 22
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentDisplacement:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/mechanics/view/ViewMotionValue;->setInput(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectDisplacement:Lcom/android/mechanics/view/ViewMotionValue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->getOutput()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getShiftFromDisplacement(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMagneticEffectShiftValue:F

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onGestureCancelled()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 6
    .line 7
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onGestureEnded(FLandroid/graphics/PointF;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    move v7, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v3

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 36
    .line 37
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v3

    .line 78
    :goto_2
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 79
    .line 80
    :goto_3
    new-instance v4, Lcom/android/quickstep/y;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    move v6, p1

    .line 84
    move-object v8, p2

    .line 85
    move v9, p3

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/y;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v5, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setDrawingTaskRect(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v5, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onGestureStarted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->closeOverlay()V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentapps"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$3;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStarted()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setClampScrollOffset(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 49
    .line 50
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->attachTaskWindowSpringScrollerController()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onInterruptAdjustProgressUpdated()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 14
    .line 15
    iget v5, v5, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 16
    .line 17
    iput v5, v4, Lcom/android/quickstep/util/TaskViewSimulator;->interruptAdjustProgress:F

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "AbsSwipeUpHandler"

    .line 2
    .line 3
    const-string v0, "cancelRecentsAnimation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnRecentsAnimationCanceled()V

    .line 9
    .line 10
    .line 11
    const-string p1, "AbsSwipeUpHandler.onRecentsAnimationCanceled"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->cleanUpOnFailedRecentsAnimation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 2

    .line 1
    const-string p1, "onRecentsAnimationFinished: "

    .line 2
    .line 3
    const-string v0, "AbsSwipeUpHandler"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "mRecentsAnimationStartCallbacks is not empty"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mShouldPauseAdvance:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/android/quickstep/utils/EarlyPauseAppUtils;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/quickstep/utils/EarlyPauseAppUtils;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/quickstep/utils/EarlyPauseAppUtils;->unSetPauseAdvance()V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mShouldPauseAdvance:Z

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 91
    .line 92
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 106
    .line 107
    sget p1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 5

    .line 1
    const-string v0, "onRecentsAnimationStart: "

    .line 2
    .line 3
    const-string v1, "AbsSwipeUpHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 51
    .line 52
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->resetDraglayer()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 64
    .line 65
    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->finishAppOpeningAnim()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v0, v3

    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    .line 106
    .line 107
    invoke-virtual {v0, p2, p3}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 115
    .line 116
    array-length p3, p3

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 124
    .line 125
    array-length v4, v0

    .line 126
    if-ge v4, p3, :cond_4

    .line 127
    .line 128
    iget-boolean p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    array-length p3, v0

    .line 133
    invoke-virtual {p0, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateIsGestureForSplit(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    array-length p1, p1

    .line 147
    if-lt p1, p3, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 150
    .line 151
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const-string p1, "Need cancel recents animation"

    .line 164
    .line 165
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 169
    .line 170
    iput-boolean p3, p1, Lcom/android/quickstep/RecentsAnimationController;->mNeedCancleRecents:Z

    .line 171
    .line 172
    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 190
    .line 191
    new-instance p1, Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/android/quickstep/SurfaceReleaseCheck;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/SurfaceReleaseCheck;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v0, "extra_shell_can_hand_off_animation"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    .line 217
    .line 218
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 219
    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 223
    .line 224
    aget-object p1, p1, v3

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->copy()Lcom/android/launcher3/DeviceProfile;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p2, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 297
    .line 298
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    .line 299
    .line 300
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 301
    .line 302
    or-int v2, v0, v1

    .line 303
    .line 304
    new-instance v4, Lcom/android/quickstep/a;

    .line 305
    .line 306
    invoke-direct {v4, p0}, Lcom/android/quickstep/a;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredAppsCompat:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 325
    .line 326
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getClosingAppTarget([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mClosingTarget:Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    aget-object p3, p1, v3

    .line 337
    .line 338
    if-eqz p3, :cond_d

    .line 339
    .line 340
    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz p3, :cond_d

    .line 345
    .line 346
    invoke-virtual {p3}, Lcom/android/quickstep/util/TaskViewSimulator;->getNonDirectApplyMatrixBeforeGestureEnd()Landroid/graphics/Matrix;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    if-eqz p3, :cond_d

    .line 351
    .line 352
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 353
    .line 354
    .line 355
    :cond_d
    if-eqz p1, :cond_e

    .line 356
    .line 357
    aget-object p1, p1, v3

    .line 358
    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getActualMatrixBeforeGestureEnd()Landroid/graphics/Matrix;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 377
    .line 378
    new-instance p3, Lcom/android/quickstep/l;

    .line 379
    .line 380
    invoke-direct {p3, p0, p2}, Lcom/android/quickstep/l;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1, p3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public onRecentsAnimationStartTimedOut()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnRecentsAnimationStartTimedOut()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AbsSwipeUpHandler.onRecentsAnimationStartTimedOut"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->cleanUpOnFailedRecentsAnimation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestartPreviouslyAppearedTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 6
    .line 7
    const-string v2, "AbsSwipeUpHandler.onRestartPreviouslyAppearedTask"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSettledOnEndTarget()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 12
    .line 13
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "AbsSwipeUpHandler"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 33
    .line 34
    instance-of v5, v2, Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 49
    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string/jumbo v2, "state already ended"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 63
    .line 64
    invoke-interface {v2, v0, v0, v4}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    const/16 v6, 0x42

    .line 102
    .line 103
    if-eq v1, v2, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "endTarget "

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/android/quickstep/AbsSwipeUpHandler$16;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aget v2, v2, v3

    .line 144
    .line 145
    if-eq v2, v4, :cond_b

    .line 146
    .line 147
    if-eq v2, v5, :cond_a

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    if-eq v2, v3, :cond_9

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    if-eq v2, v3, :cond_8

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    if-eq v2, v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 160
    .line 161
    new-instance v3, Lcom/android/quickstep/p0;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/android/quickstep/p0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v5}, Lcom/android/quickstep/BaseContainerInterface;->onSettledOnEndTarget(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 175
    .line 176
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 186
    .line 187
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    .line 188
    .line 189
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 190
    .line 191
    or-int/2addr v3, v4

    .line 192
    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 197
    .line 198
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    .line 199
    .line 200
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 201
    .line 202
    or-int/2addr v3, v4

    .line 203
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    .line 204
    .line 205
    or-int/2addr v3, v4

    .line 206
    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 211
    .line 212
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_REJECT_HOME:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 219
    .line 220
    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    .line 221
    .line 222
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setUserIsNotGoingHome(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnSettledOnEndTarget(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "mRecentsAnimationController: "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " mStateCallback: "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " lastStartedTaskId: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "AbsSwipeUpHandler"

    .line 54
    .line 55
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/android/quickstep/TaskAnimationManager;->cancelDelayedFinishRunningRecentsAnim()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/android/quickstep/q0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/android/quickstep/q0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 69
    .line 70
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "Unexpected task appeared id=%d, pkg=%s"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasStartedTaskBefore([Landroid/view/RemoteAnimationTarget;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    new-instance v0, Lcom/android/quickstep/r0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/r0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 97
    .line 98
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 130
    .line 131
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const-string p1, "State handler was invalidated"

    .line 140
    .line 141
    new-array v1, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 151
    .line 152
    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    const-string p1, "STATE_START_NEW_TASK was never set"

    .line 161
    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasStartedTaskBefore([Landroid/view/RemoteAnimationTarget;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    aget-object p1, p1, v2

    .line 178
    .line 179
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 180
    .line 181
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/android/quickstep/t0;

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/t0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Lcom/android/quickstep/u0;

    .line 231
    .line 232
    invoke-direct {v3}, Lcom/android/quickstep/u0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 240
    .line 241
    array-length v3, v1

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    const-string p1, "No appeared task matching started task id"

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    aget-object v3, v1, v2

    .line 256
    .line 257
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 258
    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget v3, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_0
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lcom/android/quickstep/v0;

    .line 280
    .line 281
    invoke-direct {v4}, Lcom/android/quickstep/v0;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 292
    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    const-string p1, "Activity destroyed"

    .line 296
    .line 297
    new-array v1, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    invoke-direct {p0, v3, p1, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateSplashScreenExit(Landroid/content/Context;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    :goto_1
    const-string p1, "Splash not needed"

    .line 311
    .line 312
    new-array v1, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public onWindowAnimationEnd(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMJustNotifyEndCallback()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v0, v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "#"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " onWindowAnimationEnd(), isJustNotifyEndCallback: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "QuickStep"

    .line 55
    .line 56
    const-string v4, "AbsSwipeUpHandler"

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMAnimationId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/utils/MFVAnimManager;->matchAnimationId(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setRecentAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAppToHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    const-string p1, "bottom swipe to switch apps"

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    const-string p1, "com.android.launcher"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "getLauncher(recentsView.getContext())"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    const-string p1, "launcher has destroyed"

    .line 175
    .line 176
    invoke-static {v3, v4, p1}, Lch/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 194
    .line 195
    const-string v0, "mRemoteTargetHandles"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->detach(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public overrideDisplacementForTransientTaskbar(F)F
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldAllowTaskbarToAutoStash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTaskbarAllAppsOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAppWindowThreshold:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarCatchUpThreshold:I

    .line 36
    .line 37
    int-to-float v1, p0

    .line 38
    cmpg-float v1, p1, v1

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    int-to-float v3, v0

    .line 43
    int-to-float v4, p0

    .line 44
    int-to-float v6, p0

    .line 45
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :goto_1
    return v2
.end method

.method public performHapticFeedback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbsSwipeUpHandler"

    .line 8
    .line 9
    const-string v1, "performHapticFeedback: useAAC"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "launcher_recent"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->msdlFeedback()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 33
    .line 34
    sget-object v0, Lag/e;->A:Lag/e;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lag/e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    .line 49
    .line 50
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public playBackGroundAnim()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 66
    .line 67
    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 68
    .line 69
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 91
    .line 92
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-wide/16 v4, 0x12c

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    instance-of v1, v1, Lcom/android/launcher3/util/ImmediateAnimator;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;

    .line 121
    .line 122
    check-cast v1, Lcom/android/launcher3/util/ImmediateAnimator;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/util/ImmediateAnimator;->getAnimator()Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Lcom/android/launcher3/util/ThreadedAnimator;

    .line 134
    .line 135
    check-cast v1, Lcom/android/launcher3/util/ImmediateAnimator;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/util/ImmediateAnimator;->getAnimator()Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    :goto_0
    if-eqz v1, :cond_a

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    check-cast v9, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 182
    .line 183
    invoke-interface {v9}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-interface {v9}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    .line 200
    .line 201
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 202
    .line 203
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v2, v9, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 216
    .line 217
    new-array v1, v3, [F

    .line 218
    .line 219
    aput v8, v1, v6

    .line 220
    .line 221
    invoke-static {v9, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    :goto_1
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 273
    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    move v3, v6

    .line 286
    :goto_2
    if-eqz v1, :cond_a

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    new-instance p0, Lcom/android/quickstep/util/BaseDepthControllerImpl$ClampedDepthProperty;

    .line 291
    .line 292
    invoke-direct {p0, v7, v8}, Lcom/android/quickstep/util/BaseDepthControllerImpl$ClampedDepthProperty;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {p0, v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl$ClampedDepthProperty;->setZoom(Z)V

    .line 310
    .line 311
    .line 312
    :cond_9
    const/4 v2, 0x2

    .line 313
    new-array v2, v2, [F

    .line 314
    .line 315
    fill-array-data v2, :array_0

    .line 316
    .line 317
    .line 318
    invoke-static {v1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$DepthAnimatorListenerAdapter;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$DepthAnimatorListenerAdapter;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_3
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_4
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public resetLauncherListeners()V
    .locals 4

    .line 1
    const-string v0, "AbsSwipeUpHandler"

    .line 2
    .line 3
    const-string v1, "resetLauncherListeners"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public runOnRecentsAnimationStart(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCanSlowSwipeGoHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGestureAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setIsLikelyToStartNewTask(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    return-void
.end method

.method public setMiniWindowWeaken(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setWrapperVelocity(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWrapperVelocity:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showMiniWindowTipsView()V
    .locals 0

    .line 1
    return-void
.end method

.method public startNewTask(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationCanceled:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    const-string/jumbo p0, "startNewTask"

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logEarlyExitForCanceledAnimation(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 11
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 13
    const-string v5, "[id: %d, pkg: %s] | "

    invoke-virtual {v2, v5, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskIds([I)V

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/w0;

    invoke-direct {v3, p0}, Lcom/android/quickstep/w0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDeferStateForFlag(IZ)V

    .line 19
    new-instance v2, Lcom/android/quickstep/x0;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/quickstep/x0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation(ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->onLaunchTaskFailed()V

    .line 21
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    const p2, 0x7f14004c

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_5

    .line 23
    new-instance p2, Lcom/android/quickstep/o1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/o1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "AbsSwipeUpHander.startNewTask: missing task to launch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    :cond_5
    return-void
.end method

.method public switchToScreenshot()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 8
    .line 9
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    aget v4, v0, v3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 60
    .line 61
    new-instance v2, Lcom/android/quickstep/x;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/x;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnailMFV()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->ifEdgeEffectFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    :cond_0
    neg-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->overrideDisplacementForTransientTaskbar(F)F

    move-result p1

    .line 5
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentDisplacement:F

    .line 6
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v2, v0

    iget v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    mul-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    div-float v1, p1, v0

    :goto_0
    move v3, v1

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->handleUpdateDisplacementWithShift(F)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public updateDisplacement(Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateRecentsViewScaleProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSysUiFlags(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSysUiStatusNavFlags()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    const v4, 0x3e199998    # 0.14999998f

    .line 29
    .line 30
    .line 31
    cmpl-float p1, p1, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    move v1, v4

    .line 56
    :goto_4
    invoke-virtual {v5, v1}, Lcom/android/quickstep/RecentsAnimationController;->setUseLauncherSystemBarFlags(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getHomeTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 68
    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v4, v2

    .line 73
    :goto_5
    invoke-virtual {v1, v4}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_6
    const/4 v1, 0x3

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isCurrentZVoice(Lcom/android/quickstep/views/TaskView;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 102
    .line 103
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    :goto_6
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 114
    .line 115
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_7
    return-void
.end method
