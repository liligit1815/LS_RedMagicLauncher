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
        Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Q:",
        "Lcom/android/quickstep/views/RecentsView;",
        "S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;>",
        "Lcom/android/quickstep/SwipeUpAnimationLogic;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;"
    }
.end annotation


# static fields
.field private static FLAG_COUNT:I = 0x0

.field private static final KQS_TASK_FADE_ANIMATION_FRACTION:F = 0.4f

.field private static final LAUNCHER_UI_STATES:I

.field private static final LOG_NO_OP_PAGE_INDEX:I = -0x1

.field public static final MAX_PROGRESS_FACTOR_FOR_PAUSED_GESTURE:F = 0.4f

.field private static final MAX_QUICK_SWITCH_RECENTS_SCALE_PROGRESS:F = 0.07f

.field public static final MAX_SWIPE_DURATION:J = 0x15eL

.field public static final MAX_SWIPE_DURATION_PAD:J = 0x1c2L

.field public static final MIN_PROGRESS_FOR_FULLSCREENTOWINDOW:F = 0.2f

.field public static final MIN_PROGRESS_FOR_HOME_GESTURE:F = 0.08f

.field public static final MIN_PROGRESS_FOR_OVERVIEW:F = 0.7f

.field public static final RECENTS_ATTACH_DURATION:J = 0x12cL

.field private static final SCREENSHOT_CAPTURED_EVT:Ljava/lang/String; = "ScreenshotCaptured"

.field private static final SPLASH_ANIMATION_DURATION:I = 0x15d

.field private static final SPLASH_APP_REVEAL_DELAY:I = 0x53

.field private static final SPLASH_APP_REVEAL_DURATION:I = 0x10a

.field private static final SPLASH_FADE_OUT_DURATION:I = 0x85

.field private static final STATE_APP_CONTROLLER_RECEIVED:I

.field private static final STATE_CAPTURE_SCREENSHOT:I

.field private static final STATE_CURRENT_TASK_FINISHED:I

.field private static final STATE_FINISH_WITH_NO_END:I

.field private static final STATE_GESTURE_CANCELLED:I

.field private static final STATE_GESTURE_COMPLETED:I

.field private static final STATE_GESTURE_STARTED:I

.field protected static final STATE_HANDLER_INVALIDATED:I

.field protected static final STATE_LAUNCHER_BIND_TO_SERVICE:I

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

.field private static final STATE_RESUME_LAST_TASK:I

.field private static final STATE_SCALED_CONTROLLER_HOME:I

.field private static final STATE_SCALED_CONTROLLER_RECENTS:I

.field protected static final STATE_SCREENSHOT_CAPTURED:I

.field private static final STATE_SCREENSHOT_VIEW_SHOWN:I

.field private static final STATE_SETTLED_ON_ALL_APPS:I

.field private static final STATE_START_NEW_TASK:I

.field public static final SWIPEUP_RECORD_BEFORE_RECENTS_THRESHOLD:F = 0.01f

.field public static final SWIPEUP_RECORD_DECREASE_DURATION:J = 0x28L

.field private static final SWIPE_DURATION_MULTIPLIER:F

.field private static final TAG:Ljava/lang/String; = "AbsSwipeUpHandler"


# instance fields
.field protected final mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

.field private final mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

.field private mCanSlowSwipeGoHome:Z

.field protected mCanceled:Z

.field protected mContainer:Lcom/android/quickstep/views/RecentsViewContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseContainerInterface<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field protected mContinuingLastGesture:Z

.field protected mDeferredCleanupRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field protected mFullScreenToWindowSmallOrMini:Z

.field protected mGestureEndCallback:Ljava/lang/Runnable;

.field private mGestureStarted:Z

.field private mHasEndedLauncherTransition:Z

.field private mHasMotionEverBeenPaused:Z

.field public final mHeightPx:I

.field public mIfRunningTaskSupportCasting:Z

.field public mIfRunningTaskSupportMiniWindow:Z

.field public mIfSupportCasting:Z

.field public mIfUpDisplacementLonger:Z

.field protected final mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

.field protected mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mIsDividerShown:Z

.field private mIsInAllAppsRegion:Z

.field private mIsLikelyToStartNewTask:Z

.field protected mIsMiniWindowLeft:Z

.field protected mIsMiniWindowToHome:Z

.field private mIsMotionPaused:Z

.field protected mIsSwipingPipToHome:Z

.field private final mIsTaskbarAllAppsOpen:Z

.field private final mIsTransientTaskbar:Z

.field private mLauncherFrameDrawnTime:J

.field private final mLauncherOnDestroyCallback:Ljava/lang/Runnable;

.field private final mLauncherOnStartCallback:Ljava/lang/Runnable;

.field private mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field private mLogDirectionUpOrLeft:Z

.field protected mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

.field protected mNeedShowPeekStatus:Z

.field private final mOnDeferredActivityLaunch:Ljava/lang/Runnable;

.field private mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mParallelRunningAnim:Landroid/animation/Animator;

.field protected mPassedTriggerMiniWindowSlop:Z

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
            "TQ;"
        }
    .end annotation
.end field

.field private mRecentsViewScrollLinked:Z

.field private mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

.field private mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

.field private final mSplashMainWindowShiftLength:I

.field private mStartMovingTasks:Z

.field protected mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field private final mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field private mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

.field protected final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

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

.field private final mTaskbarAlreadyOpen:Z

.field private final mTaskbarAppWindowThreshold:I

.field private final mTaskbarCatchUpThreshold:I

.field private final mTaskbarHomeOverviewThreshold:I

.field private final mTouchTimeMs:J

.field private mWasLauncherAlreadyVisible:Z


# direct methods
.method public static synthetic $r8$lambda$5LLiYppV7j6yYNgX8oRiua30_CI(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$23(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$65tq9BuV-ecBzH-4WKxJJeEYjKw(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$initStateCallbacks$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yrMERaJ8CYMSMRhSBqvvvC89Qk(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onDeferredActivityLaunch$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$7esCabW9sjLDzZ5HU98lcFKZuLQ(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$7z3_sN_K9vZGrxNWjB1SdKio4Yk(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$BUMVf_RoKkHwCCOwCof4GaHPZm4(Lcom/android/quickstep/AbsSwipeUpHandler;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$20(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CWD4Z-haJacLOao4YVjJzOyaRrY(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setClampScrollOffset$14(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EjGPSI4o6GOC23b9hxGrXh_6VkU(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$EsMxuU4FnBHZAmsdtatIm5iCJ1I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherPresentAndGestureStarted$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$FGKAC3DDMR_JmIemuPkguOtvI0Y(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onSettledOnEndTarget$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$FS9P0J47Qr16L0s6qGETc21sYU4(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$JyoQgY2jKffgNlOWM3Br1U8O3oM(Lcom/android/quickstep/AbsSwipeUpHandler;[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$24([IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$LKk_gGTpln_CNZRPuuOeUCAP7jo(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lbwd8qC_dHEU8e9uc4voQmi9_DY(Lcom/android/quickstep/AbsSwipeUpHandler;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$32(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M7XRXnb50uo2HQ1Lzs66dgtRM2A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nb51nsShG1UvZlou7w0JqE3YJCw(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$NqNQW8FEUTlv_ueOAABpM7cMP4I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherPresentAndGestureStarted()V

    return-void
.end method

.method public static synthetic $r8$lambda$NruYabRUd1XdYyPgmGuM_n0ApFU(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupLauncherUiAfterSwipeUpToRecentsAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$NuJnLjzvUcAWGMme_cBer00iOko(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$OaKa8bN-FRToWWbXyGLYffSNPWU(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$OyuSECUcWH6B69zukalG6d0iXKc(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherBindToService()V

    return-void
.end method

.method public static synthetic $r8$lambda$P2JiCvrk4ozocE_dsohws4zD4_I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandlerWithLauncher()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7lW1o9pGvn7tfiRMKHA69raTVs(Lcom/android/quickstep/AbsSwipeUpHandler;FLandroid/graphics/PointF;FJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgress$18(FLandroid/graphics/PointF;FJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qq3eQsHX9hqHhJYs4bcOzrB6JUM(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$updateThumbnail$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$S8gsk9Bok8pixLVYVeuCBI1maEo(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$SJyqOMXy27Q8ZIwTKf9wESdD_PY(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->continueComputingRecentsScrollIfNecessary()V

    return-void
.end method

.method public static synthetic $r8$lambda$SX5BQH6kloiEWrJry8xQCvkYZ0k(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initializeLauncherAnimationController()V

    return-void
.end method

.method public static synthetic $r8$lambda$T3ZRwam3LB9NIQTvp5t3KVz-86Y(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$33(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9f9I_g_89p6vqXTmYfy8UX3_cs(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsViewScroll()V

    return-void
.end method

.method public static synthetic $r8$lambda$TczQg9KGpIMw00ZW7wBl7pcNK_w(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U-K73K6Sp-tHLUozmefAwJW39Vc(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onSettledOnEndTarget()V

    return-void
.end method

.method public static synthetic $r8$lambda$WsCrSOU6ezucv7oKVhT1T2_hTKI(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onGestureEnded$15(FZLandroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGUn4GW9rXmh4Pam7CSDzQptq-Y(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$XTgBoJDwEMInueM2u83LpEO42zo(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$maybeUpdateRecentsAttachedState$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_7JyrMUtuETaySttJPJpihQgK8(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$_At08KpPf43O6aJcz5HxFHcpMoY(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$aA2_7JSJnn7a-cuxYJt67KW-fh4(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoL1TdoHFcCnbnaUfZFUGBEKj6E(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleNormalGestureEnd$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$dOBrPdTt-bXt7HaickULlKdsUTc(Lcom/android/quickstep/AbsSwipeUpHandler;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ef472-5oPeOg8qTNMGXc6CbmKvA(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public static synthetic $r8$lambda$fNZ0_8fM6WQVDwIqDMS3r0ULbZk(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$21(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gcDCFTIxCWAlNT4BHXcHCT_WK5w(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    return-void
.end method

.method public static synthetic $r8$lambda$ihmk_PPi7YziVOIQ1B-GDLy03Mw(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$30(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRpCxKZwRaSXsnS-YwMVjIrixFk(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onDeferredActivityLaunch()V

    return-void
.end method

.method public static synthetic $r8$lambda$l7SWfuX5lSwPHxyOfaPHwItpqhM(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lU0AfwC-w-z6GEx79sMcC0mUdGE(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmuynwZ_5PL0op9msHJvPchspkA(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->launcherFrameDrawn()V

    return-void
.end method

.method public static synthetic $r8$lambda$mlfnLdk42FCt4WvfE-AP5T6suxI(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToAllApps()V

    return-void
.end method

.method public static synthetic $r8$lambda$my9Iv0nSJKVhHvPVEHobxkU1Y3A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToHome()V

    return-void
.end method

.method public static synthetic $r8$lambda$pt0ciP22aMVzALNzdxziwvuZ41o(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandler()V

    return-void
.end method

.method public static synthetic $r8$lambda$s_iy00q_MLF376WYEIsuL6mPQbs(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetStateForAnimationCancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$tY9Oo3Sk_2nU6MALM3Mn9zHtEtE(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToRecents()V

    return-void
.end method

.method public static synthetic $r8$lambda$tivRmEtpi2CArnCH10o7Q-buKbo(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToHome$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$xCz1yNjI38Jz7Z4JGac81MXyODY(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToRecents$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$xlVhohjdsxSTOOdBh8hmwtIVgsc(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$xo_q8NfdC_bfl-Jkb7XvSUhSkW0(Lcom/android/quickstep/AbsSwipeUpHandler;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$endLauncherTransitionController$22(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zoOBUFrQxN8m3KPbOA_lJhWr06M(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onAnimatorPlaybackControllerCreated$13()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityRestartListener(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHasMotionEverBeenPaused(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasMotionEverBeenPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLikelyToStartNewTask(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMotionPaused(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmParallelRunningAnim(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateToProgressInternal(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendRunningWindowAnim(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishRecentsAnimationOnTasksAppeared(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSysUiFlags(Lcom/android/quickstep/AbsSwipeUpHandler;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 276
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    .line 287
    const-string v0, "STATE_LAUNCHER_PRESENT"

    .line 288
    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 289
    const-string v1, "STATE_LAUNCHER_STARTED"

    .line 290
    invoke-static {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    .line 291
    const-string v2, "STATE_LAUNCHER_DRAWN"

    .line 292
    invoke-static {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 295
    const-string v3, "STATE_LAUNCHER_BIND_TO_SERVICE"

    .line 296
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    .line 299
    const-string v4, "STATE_APP_CONTROLLER_RECEIVED"

    .line 300
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    .line 303
    const-string v4, "STATE_SCALED_CONTROLLER_HOME"

    .line 304
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    .line 305
    const-string v4, "STATE_SCALED_CONTROLLER_RECENTS"

    .line 306
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    .line 308
    const-string v4, "STATE_HANDLER_INVALIDATED"

    .line 309
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 310
    const-string v4, "STATE_GESTURE_STARTED"

    .line 311
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 312
    const-string v4, "STATE_GESTURE_CANCELLED"

    .line 313
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 314
    const-string v4, "STATE_GESTURE_COMPLETED"

    .line 315
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 317
    const-string v4, "STATE_CAPTURE_SCREENSHOT"

    .line 318
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 319
    const-string v4, "STATE_SCREENSHOT_CAPTURED"

    .line 320
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 321
    const-string v4, "STATE_SCREENSHOT_VIEW_SHOWN"

    .line 322
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    .line 324
    const-string v4, "STATE_RESUME_LAST_TASK"

    .line 325
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    .line 326
    const-string v4, "STATE_START_NEW_TASK"

    .line 327
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    .line 328
    const-string v4, "STATE_CURRENT_TASK_FINISHED"

    .line 329
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 330
    const-string v4, "STATE_FINISH_WITH_NO_END"

    .line 331
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 332
    const-string v4, "STATE_SETTLED_ON_ALL_APPS"

    .line 333
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SETTLED_ON_ALL_APPS:I

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 335
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    const v0, 0x3fb6db6e

    const v1, 0x40555555

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    move-object/from16 v2, p4

    .line 426
    invoke-direct {p0, p1, p2, v2}, Lcom/android/quickstep/SwipeUpAnimationLogic;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;)V

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 249
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v8, 0x0

    .line 260
    iput-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 262
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    .line 374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 380
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda23;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    const/4 v9, 0x1

    .line 385
    iput-boolean v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 394
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    .line 395
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 401
    new-array v1, v1, [Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 414
    iput-boolean v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    .line 416
    iput-boolean v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    const/4 v1, 0x0

    .line 419
    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 1905
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$6;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$6;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 3422
    iput-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    .line 3426
    iput-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 3427
    iput-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    .line 3428
    iput-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    .line 3430
    iput-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 431
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v10

    iput-object v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 432
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 433
    invoke-virtual {v10, v1}, Lcom/android/quickstep/BaseContainerInterface;->createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    .line 434
    new-instance v11, Lcom/android/quickstep/util/InputConsumerProxy;

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda28;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda28;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v6, Lcom/android/quickstep/util/InputProxyHandlerFactory;

    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v6, v10, v1}, Lcom/android/quickstep/util/InputProxyHandlerFactory;-><init>(Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/GestureState;)V

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v4, p8

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/InputConsumerProxy;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    iput-object v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    move-object v1, p3

    .line 449
    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    move-wide/from16 v1, p5

    .line 450
    iput-wide v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTouchTimeMs:J

    move/from16 v1, p7

    .line 451
    iput-boolean v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07096f

    .line 455
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    const v2, 0x7f0709df

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSplashMainWindowShiftLength:I

    .line 460
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iput v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHeightPx:I

    .line 462
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 462
    invoke-virtual {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 464
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    .line 466
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_0

    .line 467
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iput-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 468
    invoke-virtual {v10}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarStashed()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    iput-boolean v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    if-eqz v2, :cond_2

    .line 470
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarAllAppsOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    iput-boolean v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTaskbarAllAppsOpen:Z

    .line 471
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 472
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAppWindowThreshold:I

    if-nez v3, :cond_4

    .line 473
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 476
    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result v8

    :cond_4
    :goto_3
    iput v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarHomeOverviewThreshold:I

    .line 477
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    iput v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarCatchUpThreshold:I

    return-void
.end method

.method private animateSplashScreenExit(Lcom/android/quickstep/views/RecentsViewContainer;[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Landroid/view/RemoteAnimationTarget;",
            "Landroid/view/SurfaceControl;",
            ")V"
        }
    .end annotation

    .line 3171
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 3172
    instance-of v1, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v1, :cond_0

    .line 3173
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3175
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statehandlers/DepthController;->pauseBlursOnWindows(Z)V

    .line 3180
    :cond_1
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 3182
    new-instance v2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 3183
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 3184
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3186
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 3188
    iget v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSplashMainWindowShiftLength:I

    new-instance v3, Lcom/android/wm/shell/common/TransactionPool;

    invoke-direct {v3}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$14;

    invoke-direct {v11, p0, v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$14;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    const/16 v5, 0x15d

    const/16 v6, 0x85

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x53

    const/16 v10, 0x10a

    move-object v1, p3

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->startAnimations(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateToProgress(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 11

    move-object v9, p0

    .line 1846
    new-instance v10, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p7

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FLandroid/graphics/PointF;FJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-direct {p0, v10}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    .line 1889
    iget-object v0, v9, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1890
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, v9, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 1892
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    :cond_0
    return-void
.end method

.method private animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v10, p7
    move-object/from16 v5, p6
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-ne v5, v4, :ls_native_stack_not_recents_target
    const/4 v4, 0x1
    goto :ls_native_stack_target_ready
    :ls_native_stack_not_recents_target
    const/4 v4, 0x0
    :ls_native_stack_target_ready
    iget-object v5, v8, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;
    invoke-static {v5, v4}, Lcom/android/quickstep/views/LsNativeStack;->setLiveOverviewTarget(Landroid/content/Context;Z)V
    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v5, v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    move-result-wide v2


    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "animateToProgressInternal target = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "AbsSwipeUpHandler"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v4, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {v8, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 1933
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v1, :cond_3

    .line 1936
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v1, :cond_1

    .line 1937
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1940
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1943
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v4, :cond_3

    .line 1945
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 1946
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 1950
    :cond_2
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1951
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1952
    invoke-virtual {v5}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v5

    .line 1950
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 1954
    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$7;

    invoke-direct {v4, v8}, Lcom/android/quickstep/AbsSwipeUpHandler$7;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1960
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1966
    :cond_3
    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 1967
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v15, 0x0

    if-eq v1, v4, :cond_4

    if-eqz v14, :cond_4

    .line 1968
    invoke-virtual {v14, v15, v13}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 1972
    :cond_4
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v1, v4, :cond_1c

    .line 1973
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V

    .line 1977
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_5

    .line 1979
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1, v13}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    move-result-object v1

    aget v1, v1, v13

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v15

    .line 1983
    :goto_1
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v1, :cond_6

    .line 1984
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    :cond_6
    if-nez v0, :cond_7

    if-eqz v14, :cond_7

    .line 1986
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v1, :cond_7

    iget-boolean v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v1

    if-ne v1, v12, :cond_7

    .line 1992
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    :cond_7
    move-object v7, v0

    if-eqz v7, :cond_8

    .line 1998
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    goto :goto_2

    .line 1999
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v1, v0

    if-eqz v7, :cond_9

    .line 2000
    iget-boolean v0, v7, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v0, :cond_9

    move v4, v12

    goto :goto_3

    :cond_9
    move v4, v13

    :goto_3
    if-eqz v7, :cond_a

    .line 2001
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 2003
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v12

    goto :goto_4

    :cond_a
    move v0, v13

    .line 2004
    :goto_4
    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPipActive()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 2008
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v16, v12

    goto :goto_5

    :cond_b
    move/from16 v16, v13

    .line 2015
    :goto_5
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_d

    .line 2017
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    if-ne v0, v5, :cond_c

    goto :goto_6

    .line 2018
    :cond_c
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v17, v15

    :goto_7
    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move/from16 v5, v16

    move-object v6, v7

    move-object v12, v7

    move-object/from16 v7, v17

    .line 2009
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object v7

    .line 2019
    iget-boolean v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipeForSplit:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    .line 2020
    invoke-direct {v8, v7, v12, v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v15

    :goto_8
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    move v1, v13

    .line 2022
    :goto_9
    iput-boolean v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    .line 2026
    iget-boolean v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-nez v1, :cond_10

    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v1, v1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v1, :cond_13

    :cond_10
    if-eqz v12, :cond_13

    .line 2027
    const-string v0, "Trigger the mini window"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_11

    if-eqz v14, :cond_11

    .line 2029
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->setVisibility(I)V

    .line 2032
    :cond_11
    invoke-virtual {v8, v9, v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v0

    .line 2033
    aget-object v1, v0, v13

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$8;

    invoke-direct {v2, v8, v12, v14}, Lcom/android/quickstep/AbsSwipeUpHandler$8;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_12
    :goto_a
    move-object v9, v0

    goto :goto_b

    .line 2106
    :cond_13
    iget-boolean v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    if-eqz v1, :cond_15

    .line 2107
    iput-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2108
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    aput-object v0, v1, v13

    .line 2109
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    if-eqz v0, :cond_14

    .line 2110
    invoke-virtual {v0, v13}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 2114
    :cond_14
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda17;

    invoke-direct {v1, v8}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2125
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2126
    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v19

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2127
    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v20

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2128
    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2129
    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v22

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2130
    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v23

    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2131
    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v24

    .line 2125
    invoke-virtual/range {v18 .. v24}, Lcom/android/quickstep/SystemUiProxy;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2133
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    goto :goto_a

    .line 2135
    :cond_15
    iput-object v15, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2136
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    .line 2137
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 2138
    iput-object v15, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 2140
    :cond_16
    invoke-virtual {v8, v9, v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v0

    .line 2142
    aget-object v1, v0, v13

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$9;

    invoke-direct {v2, v8}, Lcom/android/quickstep/AbsSwipeUpHandler$9;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2171
    iget-boolean v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-eqz v1, :cond_12

    .line 2172
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    goto :goto_a

    .line 2176
    :goto_b
    array-length v0, v9

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    iput-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    .line 2178
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2179
    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v11}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->playAtomicAnimation(FLandroid/animation/AnimatorSet;)V

    .line 2180
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    array-length v1, v9

    invoke-static {v11}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2181
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v0, :cond_17

    .line 2182
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 2185
    :cond_17
    array-length v12, v9

    move v14, v13

    :goto_c
    if-ge v14, v12, :cond_1a

    .line 2186
    aget-object v16, v9, v14

    if-nez v16, :cond_18

    goto :goto_e

    .line 2190
    :cond_18
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-nez v0, :cond_19

    move-object v2, v15

    goto :goto_d

    :cond_19
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    move-object v2, v0

    .line 2191
    :goto_d
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-boolean v6, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLiveIslandApp:Z

    move-object/from16 v0, v16

    move-object/from16 v3, p7

    move-object v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;Landroid/animation/AnimatorSet;ZZ)V

    .line 2192
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    invoke-static/range {v16 .. v16}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v1

    aput-object v1, v0, v14

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 2194
    :cond_1a
    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setSwipeVelocity(F)V

    .line 2196
    iput-object v15, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2198
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1b

    .line 2199
    iget-object v1, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRemoteTaskViewSimulators()[Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 2199
    invoke-virtual {v0, v15, v1, v2}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V

    .line 2204
    :cond_1b
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v13, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 2205
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 2206
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 2207
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F

    .line 2208
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F

    .line 2209
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v13, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z

    goto/16 :goto_11

    .line 2212
    :cond_1c
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2213
    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v4, v9, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2215
    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v5

    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v5, v6, :cond_1d

    .line 2216
    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v13, v5, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 2218
    :cond_1d
    iget-object v5, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v6, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v6

    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    move v6, v13

    :goto_f
    iput-boolean v6, v5, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z

    .line 2220
    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda18;

    invoke-direct {v5, v8, v9, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda18;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2231
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$10;

    move-object/from16 v5, p6

    invoke-direct {v0, v8, v5}, Lcom/android/quickstep/AbsSwipeUpHandler$10;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2274
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2275
    iget-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_20

    .line 2277
    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v15, v1

    :goto_10
    iget-object v4, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2278
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    .line 2279
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRemoteTaskViewSimulators()[Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    .line 2276
    invoke-virtual {v0, v15, v4, v5}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V

    .line 2281
    :cond_20
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2282
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    .line 2283
    new-array v0, v0, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    invoke-static {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v1

    aput-object v1, v0, v13

    iput-object v0, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    :goto_11
    return-void
.end method

.method private buildAnimationController()V
    .locals 3

    .line 1042
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1045
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 1046
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->createActivityInterface(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private calculateEndTarget(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 8

    .line 1511
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1512
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->INVALID_VELOCITY_ON_SWIPE_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1514
    :goto_0
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v4, "calculateEndTarget: velocities=(x="

    invoke-direct {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 1516
    invoke-direct {p0, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->dpiFromPx(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(F)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v4, "dp/ms, y="

    .line 1517
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 1518
    invoke-direct {p0, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->dpiFromPx(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(F)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v4, "dp/ms), angle="

    .line 1519
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    float-to-double v4, v4

    iget v6, p1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    .line 1520
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(D)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 1514
    invoke-virtual {v1, v3, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1523
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1529
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateEndTarget / currentShift: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,isScrollingToNewTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1530
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,isFlingY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,isCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mIsMotionPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,velocityPxPerMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIfUpDisplacementLonger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsMiniWindowToHome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mGestureStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gesture mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1534
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1529
    const-string v1, "TaplEvents"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    .line 1539
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 1541
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTargetForFlingY(Landroid/graphics/PointF;F)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    goto :goto_1

    .line 1543
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTargetForNonFling(Landroid/graphics/PointF;)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    .line 1547
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean p2, p2, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz p2, :cond_5

    .line 1548
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_2
    return-object p0

    .line 1552
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOverviewDisabled()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_6

    .line 1553
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1556
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p2, :cond_7

    .line 1557
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v2

    .line 1558
    :goto_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_8

    .line 1559
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1561
    :cond_8
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1562
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 1563
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingQuickSwitch()Z

    move-result p0

    if-nez p0, :cond_b

    .line 1564
    :cond_9
    instance-of p0, p2, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez p0, :cond_a

    instance-of p0, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p0, :cond_b

    :cond_a
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p0, :cond_b

    .line 1567
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_b
    return-object p1
.end method

.method private calculateEndTargetForFlingY(Landroid/graphics/PointF;F)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 4

    .line 1576
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1579
    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 1580
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070786

    .line 1581
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1582
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 1583
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    :cond_1
    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    .line 1587
    :goto_1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsInAllAppsRegion:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 1588
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_2
    return-object p0

    :cond_4
    if-nez p2, :cond_8

    .line 1591
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p2, :cond_5

    .line 1592
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getDestinationPage()I

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    if-eq p2, p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    .line 1593
    :cond_6
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_5
    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 1596
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    add-float/2addr p1, p0

    const p0, 0x3da3d70a    # 0.08f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_6

    :cond_a
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_6
    return-object p0
.end method

.method private calculateEndTargetForNonFling(Landroid/graphics/PointF;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 4

    .line 1600
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask()Z

    move-result v0

    .line 1603
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070970

    .line 1604
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1606
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-eqz v2, :cond_1

    .line 1607
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1609
    :cond_1
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsInAllAppsRegion:Z

    if-eqz v2, :cond_2

    .line 1610
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1614
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1615
    :cond_3
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    if-eqz v1, :cond_4

    .line 1616
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 1618
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1620
    :cond_5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->ifReachedMaxPausedProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_1
    return-object p0
.end method

.method private calculateWindowRotation(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/RecentsOrientedState;)I
    .locals 0

    .line 2289
    iget p0, p1, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    if-eqz p0, :cond_1

    .line 2291
    iget p0, p1, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    return p1

    .line 2294
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result p0

    return p0
.end method

.method private canCreateNewOrUpdateExistingLauncherTransitionController()Z
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelCurrentAnimation()V
    .locals 3

    .line 2606
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_CURRENT_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "AbsSwipeUpHandler.cancelCurrentAnimation"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    const/4 v0, 0x1

    .line 2609
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    .line 2610
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 2613
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterOnTouchDownCallback()V

    .line 2614
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActivityInitListener;->unregister(Ljava/lang/String;)V

    .line 2615
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2617
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private computeRecentsScrollIfInvisible()V
    .locals 1

    .line 2435
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2438
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->computeScroll()V

    :cond_0
    return-void
.end method

.method private continueComputingRecentsScrollIfNecessary()V
    .locals 2

    .line 2443
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 2444
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 2447
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    .line 2448
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda64;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda64;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    .locals 12

    .line 2301
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2306
    :cond_0
    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2307
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 2308
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    .line 2309
    invoke-direct {p0, p2, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateWindowRotation(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v4

    .line 2310
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v2

    .line 2312
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v5, v5

    new-array v5, v5, [Landroid/graphics/Matrix;

    .line 2313
    invoke-virtual {p0, v5, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object p3

    aget-object p3, p3, v3

    .line 2315
    aget-object v11, v5, v3

    .line 2317
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2318
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2319
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2321
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getKeepClearAreaForHotseat()Landroid/graphics/Rect;

    move-result-object v10

    .line 2322
    sget-object v5, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    move v9, v2

    .line 2323
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/SystemUiProxy;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    .line 2332
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2333
    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2337
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 2338
    iget-object v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2340
    :cond_2
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2342
    :goto_0
    new-instance v6, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    invoke-direct {v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;-><init>()V

    iget-object v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    .line 2343
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v6

    iget v7, p2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 2344
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v6

    iget-object v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 2345
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 2346
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppIconSizePx(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v6

    iget-object v7, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 2347
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v6

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 2349
    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p2

    .line 2348
    invoke-virtual {v6, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2350
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2351
    invoke-virtual {p2, v11}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2352
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setStartBounds(Landroid/graphics/RectF;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2353
    invoke-virtual {p2, v5}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2354
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPipCornerRadius()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setCornerRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2355
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPipShadowRadius()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setShadowRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2356
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    if-nez v2, :cond_4

    if-eq v4, v8, :cond_3

    const/4 p3, 0x3

    if-ne v4, p3, :cond_4

    .line 2361
    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v4, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setFromRotation(Lcom/android/quickstep/util/TaskViewSimulator;ILandroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 2364
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->build()Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-result-object p2

    .line 2366
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 2367
    new-instance p3, Lcom/android/quickstep/AbsSwipeUpHandler$11;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$11;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2391
    new-array p1, v8, [Lcom/android/quickstep/util/RectFSpringAnim;

    aput-object p2, p1, v3

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object p2
.end method

.method private doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V
    .locals 5

    .line 1803
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1809
    :cond_0
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$16;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState$GestureEndTarget;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 1822
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1818
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1819
    :cond_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1814
    :cond_3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1811
    :cond_4
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1825
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    .line 1824
    :goto_1
    invoke-static {v2}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    .line 1825
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    const/4 v3, 0x1

    .line 1826
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    iget v4, p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    .line 1827
    invoke-interface {v2, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    .line 1828
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-interface {v2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 1832
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1835
    :cond_7
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p2, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_8

    goto :goto_3

    .line 1837
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, -0x1

    .line 1838
    :goto_4
    invoke-interface {v1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1839
    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private dpiFromPx(F)F
    .locals 0

    .line 1504
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method

.method private endLauncherTransitionController()V
    .locals 2

    const/4 v0, 0x1

    .line 2658
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    .line 2660
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_0

    .line 2662
    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda53;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2664
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 2665
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2668
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2669
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->abortScrollerAnimation(Z)V

    :cond_1
    return-void
.end method

.method private endRunningWindowAnim(Z)V
    .locals 3

    .line 1402
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1404
    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1406
    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1410
    :cond_1
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 1412
    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->end()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1417
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_4

    .line 1420
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_4
    return-void
.end method

.method private finishCurrentTransitionToAllApps()V
    .locals 0

    .line 2590
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToHome()V

    .line 2591
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private finishCurrentTransitionToHome()V
    .locals 3

    .line 2819
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2824
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeFinishSwipePipToHome()V

    .line 2825
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeFinishSwipeMiniWindowToHome()V

    .line 2826
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsControllerToHome(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2821
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2822
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeAbortSwipePipToHome()V

    .line 2829
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2830
    invoke-virtual {v0, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 2831
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 2833
    :cond_2
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private finishCurrentTransitionToRecents()V
    .locals 3

    .line 2796
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2798
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_2

    .line 2799
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    goto :goto_0

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    .line 2803
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda48;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 2806
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V
    .locals 1

    .line 3211
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3212
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 3214
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string p1, "finishRecentsAnimationOnTasksAppeared"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    return-void
.end method

.method private flushOnRecentsAnimationAndLauncherBound()V
    .locals 2

    .line 3055
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    .line 3056
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3060
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3061
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3062
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3064
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getKeepClearAreaForHotseat()Landroid/graphics/Rect;
    .locals 4

    .line 2398
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2399
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    .line 2404
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v2, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 2408
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 2413
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method private static getNextStateFlag(Ljava/lang/String;)I
    .locals 2

    .line 279
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget p0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/2addr p0, v0

    .line 282
    sput p0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    return v1
.end method

.method private getScaleProgressDueToScroll()F
    .locals 8

    .line 3346
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_3

    .line 3347
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldLinkRecentsViewScroll()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3351
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    .line 3352
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3353
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedCarouselTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 3354
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 3355
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 3356
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3355
    invoke-interface {v3, v4, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    .line 3357
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPageSpacing()I

    move-result v3

    add-int/2addr v0, v3

    .line 3359
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 3360
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v6, v3, v4

    .line 3363
    iget v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    cmpg-float p0, v2, v4

    if-gez p0, :cond_2

    const/4 v5, 0x0

    .line 3364
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    goto :goto_1

    :cond_2
    int-to-float p0, v0

    sub-float v0, p0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    sub-float v3, p0, v4

    const/4 v0, 0x0

    .line 3367
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    move v4, p0

    move v5, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    :cond_3
    :goto_1
    return v1
.end method

.method private static getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 1

    .line 482
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    if-ne p0, v0, :cond_0

    .line 483
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 484
    :cond_0
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    if-ne p0, v0, :cond_1

    .line 485
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_COMPLETED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 486
    :cond_1
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    if-ne p0, v0, :cond_2

    .line 487
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_CANCELLED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 488
    :cond_2
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    if-ne p0, v0, :cond_3

    .line 489
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 490
    :cond_3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    if-ne p0, v0, :cond_4

    .line 491
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 492
    :cond_4
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    if-ne p0, v0, :cond_5

    .line 493
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_HANDLER_INVALIDATED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 494
    :cond_5
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    if-ne p0, v0, :cond_6

    .line 495
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_LAUNCHER_DRAWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    .line 1651
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1c2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x15e

    .line 1653
    :goto_0
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    :goto_1
    move/from16 v5, p1

    move/from16 v6, p4

    .line 1654
    invoke-direct {v0, v7, v5, v1, v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTarget(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v6

    .line 1657
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 1658
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    if-eqz v5, :cond_2

    .line 1659
    invoke-interface {v5, v6}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 1663
    :cond_2
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v6, v5, :cond_3

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v5, :cond_4

    .line 1664
    :cond_3
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object v5

    iget-object v9, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-virtual {v5, v9, v10}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 1667
    :cond_4
    invoke-virtual {v0, v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->setMiniWindowWeaken(Z)V

    .line 1669
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 1671
    invoke-virtual {v5}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1672
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v5}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v5

    sget-object v10, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v10, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    move v10, v8

    .line 1673
    :goto_2
    invoke-virtual {v5, v10}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setUserIsGoingHome(Z)V

    .line 1676
    :cond_6
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v10, 0x0

    if-ne v6, v5, :cond_7

    iget v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragLengthFactor:F

    goto :goto_3

    .line 1677
    :cond_7
    iget-boolean v5, v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    move v5, v10

    :goto_3
    if-nez v1, :cond_9

    sub-float v1, v5, v4

    long-to-float v10, v2

    mul-float/2addr v1, v10

    .line 1680
    sget v10, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v10, v1

    .line 1682
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move v1, v4

    goto :goto_4

    .line 1685
    :cond_9
    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    .line 1686
    invoke-static {v11}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    iget v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-float v11, v11

    div-float/2addr v1, v11

    sub-float v1, v4, v1

    iget v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragLengthFactor:F

    .line 1685
    invoke-static {v1, v10, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 1687
    iget v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    if-lez v10, :cond_a

    sub-float v4, v5, v4

    .line 1688
    iget v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-float v10, v10

    mul-float/2addr v4, v10

    .line 1693
    iget v10, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v10, v4

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    .line 1694
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_4

    :cond_a
    move-wide v10, v2

    .line 1698
    :goto_4
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v4, v6}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 1699
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1700
    sget-object v12, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 1701
    :cond_b
    iget-object v12, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v4, v12}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1702
    sget-object v12, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 1703
    :cond_c
    sget-object v12, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v12, :cond_d

    .line 1704
    sget-object v12, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 1706
    :cond_d
    sget-object v12, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 1709
    :goto_5
    iget-boolean v13, v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v13, :cond_e

    .line 1710
    iget-object v13, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v13}, Lcom/android/quickstep/util/InputConsumerProxy;->enable()V

    .line 1714
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "handleNormalGestureEnd / endTarget: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "TaplEvents"

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    sget-object v13, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v13, :cond_11

    .line 1718
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_f

    .line 1719
    sget v2, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->DURATION_TASKBAR_MS:I

    int-to-long v2, v2

    goto :goto_6

    :cond_f
    const-wide/16 v2, 0xfa

    .line 1722
    :goto_6
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v4, :cond_10

    .line 1723
    invoke-virtual {v4, v9}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    :cond_10
    move-wide v3, v2

    goto/16 :goto_a

    .line 1725
    :cond_11
    sget-object v13, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v13, :cond_17

    .line 1726
    iget-object v13, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v13, :cond_18

    .line 1727
    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsView;->getDestinationPage()I

    move-result v13

    const/4 v14, -0x2

    if-ne v13, v14, :cond_12

    .line 1730
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v15, "AbsSwipeUpHandler"

    const-string v8, "RecentsView destination page is invalid"

    invoke-static {v15, v8, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1737
    :cond_12
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v4, v8}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    if-le v4, v9, :cond_13

    if-nez v13, :cond_13

    .line 1738
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    long-to-int v2, v2

    invoke-virtual {v4, v9, v2}, Lcom/android/quickstep/views/RecentsView;->snapToPage(II)Z

    goto :goto_8

    .line 1742
    :cond_13
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v4

    if-eq v4, v13, :cond_14

    .line 1745
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v10, v11}, Ljava/lang/Math;->toIntExact(J)I

    move-result v8

    invoke-virtual {v4, v13, v8}, Lcom/android/quickstep/views/RecentsView;->snapToPage(II)Z

    move v8, v9

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    .line 1748
    :goto_7
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getDuration()I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v13, v2

    if-lez v4, :cond_15

    .line 1749
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v8

    long-to-int v2, v2

    invoke-virtual {v4, v8, v2}, Lcom/android/quickstep/views/RecentsView;->snapToPage(II)Z

    goto :goto_8

    :cond_15
    move v9, v8

    .line 1753
    :goto_8
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v9, :cond_18

    .line 1754
    :cond_16
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_9

    .line 1757
    :cond_17
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v2, :cond_18

    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_18

    .line 1758
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    if-eq v2, v3, :cond_18

    .line 1759
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    invoke-static {v10, v11}, Ljava/lang/Math;->toIntExact(J)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/views/RecentsView;->snapToPage(II)Z

    :cond_18
    :goto_9
    move-wide v3, v10

    .line 1764
    :goto_a
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda29;

    invoke-direct {v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda29;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 1769
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1770
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1771
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingQuickSwitch()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 1772
    :cond_19
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 1773
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v8, :cond_1a

    .line 1774
    sget-object v8, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1776
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v8, v2}, Lcom/android/quickstep/views/RecentsView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 1778
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 1781
    :cond_1b
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v8, :cond_1c

    .line 1782
    sget-object v8, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1785
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v8, v2}, Lcom/android/quickstep/views/RecentsView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 1787
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1792
    :goto_b
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v2, :cond_1d

    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    .line 1793
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1794
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-nez v2, :cond_1e

    .line 1795
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    .line 1797
    :cond_1e
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->boostFpsByClientRequest(I)V

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v12

    move-object/from16 v7, p3

    .line 1799
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgress(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method private initStateCallbacks()V
    .locals 13

    .line 501
    new-instance v0, Lcom/android/quickstep/MultiStateCallback;

    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda44;

    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda44;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 504
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    or-int v3, v1, v2

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 507
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    or-int v4, v3, v2

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 510
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v4, v1, v3

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 513
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    or-int/2addr v4, v1

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    or-int/2addr v4, v5

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 517
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    or-int v6, v4, v5

    new-instance v7, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v7}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 519
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    or-int/2addr v6, v7

    new-instance v8, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 522
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v6, v1, v5

    or-int/2addr v6, v3

    sget v8, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v6, v8

    new-instance v9, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda10;

    invoke-direct {v9, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    or-int v9, v7, v6

    sget v10, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    or-int/2addr v9, v10

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda12;

    invoke-direct {v11, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v9, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 530
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v9, v7, v6

    sget v11, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    or-int/2addr v9, v11

    new-instance v12, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda13;

    invoke-direct {v12, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v9, v12}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 533
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v9, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    or-int/2addr v11, v9

    new-instance v12, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda55;

    invoke-direct {v12, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda55;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v11, v12}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 535
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v11, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SETTLED_ON_ALL_APPS:I

    or-int/2addr v7, v11

    or-int/2addr v7, v6

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda62;

    invoke-direct {v11, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda62;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v7, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 539
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v7, v1, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int/2addr v3, v9

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda63;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda63;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 545
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda64;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda64;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 547
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    sget v3, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v3, v1, v2

    new-instance v6, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v6}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v3, v2, v4

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 556
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 560
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int/2addr v1, v5

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private initializeLauncherAnimationController()V
    .locals 6

    .line 846
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    .line 848
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "logToggleRecents"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherFrameDrawnTime:J

    iget-wide v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTouchTimeMs:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/util/LatencyTracker;->logAction(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 855
    :cond_0
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 856
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 848
    :try_start_1
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private invalidateHandler()V
    .locals 3

    .line 2621
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    .line 2622
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    .line 2623
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    .line 2625
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterOnTouchDownCallback()V

    const/4 v0, 0x0

    .line 2626
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 2628
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2629
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2632
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    const-string v2, "AbsSwipeUpHandler.invalidateHandler"

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActivityInitListener;->unregister(Ljava/lang/String;)V

    .line 2633
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2635
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2637
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v2, :cond_3

    .line 2638
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v0, v1, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 2640
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 2641
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 2642
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F

    .line 2643
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput v2, v1, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F

    .line 2644
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z

    return-void
.end method

.method private invalidateHandlerWithLauncher()V
    .locals 1

    .line 2649
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 2651
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 2652
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    .line 2654
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    return-void
.end method

.method private isCurrentZVoice(Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3613
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3614
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3615
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3618
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3619
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.zte.halo.app"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private isKeyboardTaskFocusPending()Z
    .locals 0

    .line 2977
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNotInRecents(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 2909
    iget-boolean v0, p0, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2910
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isScrollingToNewTask()Z
    .locals 3

    .line 1624
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1627
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1632
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1633
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    if-eq p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private synthetic lambda$animateToProgress$18(FLandroid/graphics/PointF;FJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 13

    move-object v1, p0

    move v2, p1

    .line 1848
    iget-object v0, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1849
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1852
    iget-object v0, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1853
    iget v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    if-lez v3, :cond_0

    sub-float v3, v2, v0

    .line 1854
    iget v4, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    move-object v8, p2

    .line 1859
    iget v4, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    move-object v8, p2

    const-wide/16 v3, 0x8

    :goto_0
    move-wide v9, v3

    const/4 v3, 0x2

    .line 1861
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 1862
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FF)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1868
    new-instance v12, Lcom/android/quickstep/AbsSwipeUpHandler$5;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/AbsSwipeUpHandler$5;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1879
    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1880
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    move-object v8, p2

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    .line 1884
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$animateToProgressInternal$19()V
    .locals 3

    .line 2115
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result v0

    .line 2120
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2121
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    .line 2120
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$20(FFLandroid/animation/ValueAnimator;)V
    .locals 9

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V

    .line 2221
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    .line 2223
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2224
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

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2225
    :goto_0
    iput v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F

    .line 2226
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v1, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedChangeTaskTranslation:Z

    if-eqz v1, :cond_1

    .line 2227
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget v5, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 2228
    :cond_1
    iput v2, v0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F

    return-void
.end method

.method private synthetic lambda$endLauncherTransitionController$22(F)F
    .locals 1

    .line 2663
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    add-float/2addr p1, p0

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$finishCurrentTransitionToHome$27()V
    .locals 1

    .line 2827
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private synthetic lambda$finishCurrentTransitionToRecents$26()V
    .locals 1

    .line 2804
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method static synthetic lambda$getLastAppearedTaskIndex$36(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleNormalGestureEnd$17()V
    .locals 2

    .line 1765
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setState(I)V

    const/4 v0, 0x0

    .line 1766
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setClampScrollOffset(Z)V

    return-void
.end method

.method private synthetic lambda$initStateCallbacks$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 564
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 565
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    goto :goto_0

    .line 567
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initStateCallbacks setRunningTaskHidden b:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsSwipeUpHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$linkRecentsViewScroll$29(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 2937
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    .line 2938
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$30(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 2940
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    .line 2941
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$31()V
    .locals 2

    .line 2949
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    return-void

    .line 2952
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void
.end method

.method private synthetic lambda$maybeUpdateRecentsAttachedState$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 984
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-nez p1, :cond_1

    .line 985
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onConsumerAboutToBeSwitched()V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLifecycleCallbacks onActivityDestroyed, mActivity = null mContainer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsSwipeUpHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    :cond_0
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "Launcher destroyed"

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->LAUNCHER_DESTROYED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 272
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 273
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    return-void
.end method

.method static synthetic lambda$new$1(J)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$2()Ljava/lang/Integer;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 447
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    return-void
.end method

.method private synthetic lambda$onActivityInit$5()V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->cleanupScreenshot()V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferredCleanupRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->cleanupScreenshot()V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferredCleanupRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onActivityInit$6()V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 636
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 646
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    goto :goto_0

    .line 648
    :cond_1
    const-string v0, "AbsSwipeUpHandler"

    const-string v1, "onActivityInit, snapshots is null or mRecentsView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    return-void
.end method

.method private synthetic lambda$onAnimatorPlaybackControllerCreated$13()V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 1085
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    return-void
.end method

.method private synthetic lambda$onDeferredActivityLaunch$10()V
    .locals 1

    .line 802
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$onGestureEnded$15(FZLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1391
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method private synthetic lambda$onLauncherPresentAndGestureStarted$9()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 791
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/RotationTouchHelper;->onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseContainerInterface;)V

    return-void
.end method

.method private synthetic lambda$onLauncherStart$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 681
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 682
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method private synthetic lambda$onLauncherStart$8()V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda61;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda61;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/BaseContainerInterface;->prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 715
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSettledOnEndTarget$16()V
    .locals 1

    .line 1470
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private synthetic lambda$onTasksAppeared$35()V
    .locals 2

    .line 3135
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3136
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setClampScrollOffset$14(Z)V
    .locals 0

    .line 1337
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setClampScrollOffset(Z)V

    return-void
.end method

.method static synthetic lambda$setIsInAllAppsRegion$12(ZLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1037
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method

.method private synthetic lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$28()V
    .locals 1

    .line 2897
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 2898
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    return-void
.end method

.method private synthetic lambda$startNewTask$21(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 2560
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2561
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 2564
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2565
    invoke-direct {p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 2567
    :cond_0
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2568
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    return-void
.end method

.method private synthetic lambda$startNewTask$32(I)Z
    .locals 0

    .line 3007
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p0

    .line 3008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startNewTask$33(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3014
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3015
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 3017
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRestartPreviouslyAppearedTask()V

    goto :goto_0

    .line 3020
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->onLaunchTaskFailed()V

    .line 3021
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3022
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 3025
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$startNewTask$34()V
    .locals 0

    .line 3037
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private synthetic lambda$switchToScreenshot$23(Z)V
    .locals 0

    .line 2746
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnail(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2747
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchToScreenshot$24([IZ)V
    .locals 6

    .line 2737
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 2740
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 2741
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 2742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v3

    .line 2741
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2745
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda50;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateThumbnail$25()V
    .locals 1

    .line 2780
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private launcherFrameDrawn()V
    .locals 2

    .line 842
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherFrameDrawnTime:J

    return-void
.end method

.method private maybeAbortSwipePipToHome()V
    .locals 3

    .line 2841
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    if-eqz v0, :cond_0

    .line 2842
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2843
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2844
    invoke-virtual {v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 2842
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    const/4 v0, 0x0

    .line 2845
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    :cond_0
    return-void
.end method

.method private maybeFinishSwipeMiniWindowToHome()V
    .locals 1

    .line 3444
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3445
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    :cond_0
    return-void
.end method

.method private maybeFinishSwipePipToHome()V
    .locals 7

    .line 2855
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 2858
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    if-eqz v1, :cond_1

    .line 2860
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2861
    invoke-virtual {v3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2862
    invoke-virtual {v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 2859
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 2863
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    goto :goto_1

    .line 2864
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipeForSplit:Z

    if-eqz v0, :cond_2

    .line 2866
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2868
    invoke-virtual {v0, v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 2869
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 2870
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 2871
    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v1

    .line 2872
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, v1, v2

    .line 2873
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private maybeUpdateRecentsAttachedState(ZZ)V
    .locals 5

    .line 947
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_3

    .line 955
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 958
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsInAllAppsRegion:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 960
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 961
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v2, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    goto :goto_2

    .line 962
    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 963
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v4

    if-eq v1, v4, :cond_6

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 965
    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isNotInRecents(Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 969
    :cond_7
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 971
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {p2}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->hasRecentsEverAttachedToAppWindow()Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v2, :cond_a

    .line 975
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->moveRunningTaskToFront()V

    .line 977
    :cond_a
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {p2, v2, p1}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    .line 982
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 983
    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 988
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 989
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 990
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda15;-><init>(Landroid/animation/ValueAnimator;)V

    .line 989
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    goto :goto_3

    .line 992
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private notifyGestureStarted()V
    .locals 1

    .line 1349
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 1353
    invoke-interface {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method

.method private onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1078
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_1

    .line 1080
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda47;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDeferredActivityLaunch()V
    .locals 2

    .line 799
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda60;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/BaseContainerInterface;->switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 805
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :goto_0
    return-void
.end method

.method private onLauncherBindToService()V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 775
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    return-void
.end method

.method private onLauncherPresentAndGestureStarted()V
    .locals 3

    .line 781
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 785
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    .line 788
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda57;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda57;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 795
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStarted()V

    return-void
.end method

.method private onLauncherStart()V
    .locals 4

    .line 671
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 672
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 680
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 681
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 685
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_5

    .line 686
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 687
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 690
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 691
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 692
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 693
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->resetIconVisibility(Z)V

    .line 697
    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v1, :cond_4

    const v1, 0x38566275

    .line 698
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    :cond_4
    const v1, 0x7a89d8b

    .line 700
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 707
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v1, v2, :cond_6

    .line 708
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_6

    .line 709
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v1

    if-nez v1, :cond_6

    .line 710
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 711
    :cond_6
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 720
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v2, :cond_7

    .line 724
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 726
    :cond_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 730
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v1, :cond_9

    .line 731
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/16 v2, 0x101

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_2

    .line 735
    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/16 v2, 0x100

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 739
    :goto_2
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v1, :cond_a

    .line 740
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_3

    .line 742
    :cond_a
    sget-object v1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v2, "WTS-init"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginAsyncSection(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 743
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    .line 745
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/util/SafeCloseable;Landroid/view/View;Lcom/android/quickstep/views/RecentsViewContainer;)V

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 765
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 769
    :goto_3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 770
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method private onRecentsViewScroll()V
    .locals 1

    .line 2981
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->moveWindowWithRecentsScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2982
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onCurrentShiftUpdated()V

    :cond_0
    return-void
.end method

.method private onSettledOnEndTarget()V
    .locals 6

    const/4 v0, 0x0

    .line 1426
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 1427
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    .line 1430
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 1431
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    if-eqz v2, :cond_2

    .line 1433
    const-string v2, "AbsSwipeUpHandler"

    const-string v3, "state already ended"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {v2, v0, v0}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V

    .line 1439
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/BaseContainerInterface;->onSettledOnEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Landroid/view/View;

    move-result-object v2

    .line 1441
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v3, :cond_3

    const/16 v3, 0xb

    .line 1442
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 1444
    :cond_3
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v3, :cond_4

    const/16 v3, 0x9

    .line 1445
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 1447
    :cond_4
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v3, :cond_5

    const/16 v3, 0x42

    .line 1448
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 1451
    :cond_5
    sget-object v3, Lcom/android/quickstep/AbsSwipeUpHandler$16;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState$GestureEndTarget;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 1469
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda52;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda52;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-static {v2, v3}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1472
    :cond_7
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 1475
    :goto_0
    invoke-direct {p0, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(Z)V

    goto :goto_1

    .line 1465
    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_1

    .line 1461
    :cond_9
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_1

    .line 1456
    :cond_a
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 1458
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    goto :goto_1

    .line 1453
    :cond_b
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SETTLED_ON_ALL_APPS:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 1478
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1480
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setUserIsGoingHome(Z)V

    .line 1482
    :cond_c
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "onSettledOnEndTarget "

    invoke-direct {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState$GestureEndTarget;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1482
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 2595
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2596
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2597
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resetLauncherListeners()V
    .locals 4

    .line 2679
    const-string v0, "AbsSwipeUpHandler"

    const-string v1, "resetLauncherListeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2680
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    .line 2685
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2686
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 2687
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 2689
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2691
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_2

    .line 2692
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method private resetStateForAnimationCancel()V
    .locals 6

    .line 2697
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2698
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2699
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    invoke-virtual {v4, v5}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    .line 2698
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/android/quickstep/BaseContainerInterface;->onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 2702
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_3

    .line 2703
    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    .line 2707
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    .line 2708
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2709
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V

    .line 2711
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v2, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    return-void
.end method

.method private resumeLastTask()V
    .locals 3

    .line 2548
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->unsetPauseZte(Landroid/content/Context;Z)V

    .line 2549
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2550
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 2552
    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2553
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V
    .locals 1

    .line 3050
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3051
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    return-void
.end method

.method private setClampScrollOffset(Z)V
    .locals 3

    .line 1332
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda49;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void

    .line 1340
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setClampScrollOffset(Z)V

    return-void
.end method

.method private setDividerShown(Z)V
    .locals 2

    .line 3405
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3408
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    .line 3409
    iget-object p0, v0, Lcom/android/quickstep/RecentsAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method private setIsInAllAppsRegion(Z)V
    .locals 2

    .line 1020
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsInAllAppsRegion:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 1021
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->allowAllAppsFromOverview()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsInAllAppsRegion:Z

    .line 1027
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v1, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 v0, 0x1

    .line 1028
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 1030
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_1

    .line 1031
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsInAllAppsRegion:Z

    .line 1032
    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/SearchUiManager;->prepareToFocusEditText(Z)V

    .line 1036
    :cond_1
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda56;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setIsLikelyToStartNewTask(ZZ)V
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eq v0, p1, :cond_0

    .line 1011
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    .line 1012
    invoke-virtual {p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    :cond_0
    return-void
.end method

.method private setScreenshotCapturedState()V
    .locals 2

    .line 2789
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "ScreenshotCaptured"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 2790
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2791
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method private setupLauncherUiAfterSwipeUpToRecentsAnimation()V
    .locals 5

    .line 2882
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2893
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 2894
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onSwipeUpAnimationSuccess()V

    .line 2895
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    .line 2900
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->enableLiveTileRestartListener()V

    .line 2903
    :cond_1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const-string v1, "AbsSwipeUpHandler"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    .line 2904
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2905
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void

    .line 2884
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    invoke-virtual {v0, v3}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    if-eqz v0, :cond_4

    .line 2885
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-interface {v0, v3, v2}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V

    .line 2887
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2888
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    :cond_5
    return-void
.end method

.method private setupRecentsViewUi()V
    .locals 1

    .line 811
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    return-void

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    return-void
.end method

.method private setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    const/4 v0, 0x0

    .line 2468
    aget-object v1, p1, v0

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$12;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$12;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 2486
    aget-object v1, p1, v0

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$13;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$13;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2497
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    .line 2498
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    :cond_0
    return-void
.end method

.method private shouldFadeOutTargetsForKeyboardQuickSwitch(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;F)Z
    .locals 12

    .line 3256
    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    .line 3257
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3261
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3268
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 3272
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v4

    .line 3273
    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 3275
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v6, v0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v0, v2

    .line 3277
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-nez v8, :cond_2

    .line 3278
    const-string v7, "AbsSwipeUpHandler"

    const-string v8, "shouldFadeOutTargetsForKeyboardQuickSwitch, app.leash is inValid"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3282
    :cond_2
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    sub-float v9, v1, p3

    invoke-virtual {v5, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 3283
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v9, v7, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 3285
    invoke-interface {v10}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    int-to-float v10, v10

    .line 3286
    iget-object v11, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, p3

    goto :goto_2

    :cond_3
    neg-float v11, p3

    :goto_2
    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x0

    .line 3283
    invoke-virtual {v5, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 3288
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v7, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 3289
    iget-object v7, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 3290
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetForKeyboardTaskFocus()I

    move-result v8

    int-to-float v8, v8

    iput v8, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 3291
    invoke-virtual {p2, p1, v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method private shouldLinkRecentsViewScroll()Z
    .locals 1

    .line 2973
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private startInterceptingTouchesForGesture()V
    .locals 2

    .line 2424
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2428
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->enableInputConsumer()V

    const/4 v0, 0x0

    .line 2431
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startNewTask()V
    .locals 2

    .line 2558
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2559
    :goto_0
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda33;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateLauncherTransitionProgress()V
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_2

    .line 1110
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 1115
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragLengthFactor:F

    .line 1113
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateSysUiFlags(F)V
    .locals 6

    .line 1124
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_8

    .line 1125
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getFirstThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getSysUiStatusNavFlags()I

    move-result v3

    :goto_0
    const v4, 0x3e199998    # 0.14999998f

    cmpl-float p1, p1, v4

    const/4 v4, 0x1

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq v1, v0, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1133
    :goto_2
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :cond_4
    :goto_3
    invoke-virtual {v5, v4}, Lcom/android/quickstep/RecentsAnimationController;->setUseLauncherSystemBarFlags(Z)V

    .line 1135
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, p1}, Lcom/android/quickstep/RecentsAnimationController;->setSplitScreenMinimized(Landroid/content/Context;Z)V

    .line 1138
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 1140
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x3

    if-nez p1, :cond_7

    .line 1142
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isCurrentZVoice(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 1145
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_5

    .line 1143
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :cond_8
    :goto_5
    return-void
.end method

.method private updateThumbnail(Z)Z
    .locals 3

    .line 2765
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2766
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2767
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2775
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->updateThumbnail(Ljava/util/HashMap;Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2776
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    if-nez p1, :cond_1

    .line 2779
    new-instance p1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda35;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda36;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-static {v0, p1, v1}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method protected applyScrollAndTransform()V
    .locals 13

    .line 3303
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3304
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldLinkRecentsViewScroll()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3305
    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz v3, :cond_2

    .line 3306
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 3307
    :goto_2
    iget-boolean v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    const/4 v7, 0x0

    if-nez v6, :cond_4

    cmpl-float v6, v4, v7

    if-gtz v6, :cond_3

    if-eqz v5, :cond_4

    .line 3308
    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    .line 3309
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    .line 3311
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v6, v1

    :goto_3
    if-ge v2, v6, :cond_a

    aget-object v8, v1, v2

    .line 3313
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 3315
    iget v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragLengthFactor:F

    invoke-virtual {v9, v4, v10}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_5
    if-eqz v0, :cond_9

    .line 3319
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v9

    if-eqz v3, :cond_6

    int-to-float v10, v5

    .line 3321
    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 3324
    :cond_6
    sget-object v10, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v11, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v10}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v10, :cond_7

    .line 3326
    new-instance v10, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda37;

    invoke-direct {v11, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda37;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-direct {v10, v11}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 3328
    invoke-virtual {v10, v7, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x96

    .line 3329
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 3330
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 3333
    :cond_7
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v8

    .line 3335
    invoke-direct {p0, v8, v9, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldFadeOutTargetsForKeyboardQuickSwitch(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;F)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 3339
    :cond_8
    invoke-virtual {v9, v8}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method protected abstract createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
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

.method protected createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 0

    .line 2461
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    .line 2462
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object p1
.end method

.method protected abstract finishRecentsControllerToHome(Ljava/lang/Runnable;)V
.end method

.method protected getLastAppearedTaskIndex()I
    .locals 2

    .line 3222
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3226
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda59;

    invoke-direct {v1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda59;-><init>()V

    .line 3227
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 3228
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    .line 3229
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3230
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    move-result p0

    goto :goto_0

    .line 3231
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLaunchIntent()Landroid/content/Intent;
    .locals 0

    .line 1091
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getOverviewIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
    .locals 1

    .line 860
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-object v0
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

    .line 2925
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getEventDispatcher(F)Ljava/util/function/Consumer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getThresholdToAllowMotionPause()F
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-eqz v0, :cond_0

    .line 1001
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarHomeOverviewThreshold:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected handleTaskAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    .line 1490
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1491
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    return v1

    .line 1494
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v0, v0, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    .line 1496
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1497
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected hasStartedNewTask()Z
    .locals 2

    .line 3239
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected hasTargets()Z
    .locals 0

    .line 3073
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationTargets;->hasTargets()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideMiniWindowTipsView()V
    .locals 0

    return-void
.end method

.method public ifReachedMaxPausedProgress()Z
    .locals 3

    .line 3604
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    add-float/2addr v0, v1

    .line 3605
    iget v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHeightPx:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initWhenReady(Ljava/lang/String;)V
    .locals 2

    .line 3247
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    .line 3249
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActivityInitListener;->register(Ljava/lang/String;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    .line 2543
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return p0
.end method

.method public isLauncherStart()Z
    .locals 1

    .line 3459
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    return p0
.end method

.method protected linkRecentsViewScroll()V
    .locals 2

    .line 2933
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    return-void

    .line 2936
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 2937
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda30;

    invoke-direct {v1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2939
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda31;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    .line 2945
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2946
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2948
    :cond_1
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    .line 2956
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2957
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2958
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingQuickSwitch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2959
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2960
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 2961
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    return-void

    .line 2967
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2968
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    :cond_5
    return-void
.end method

.method protected maybeUpdateRecentsAttachedState()V
    .locals 1

    const/4 v0, 0x1

    .line 930
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    return-void
.end method

.method protected maybeUpdateRecentsAttachedState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 934
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZ)V

    return-void
.end method

.method protected moveWindowWithRecentsScroll()Z
    .locals 1

    .line 667
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected notifyGestureAnimationStartToRecents()V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 821
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipeForSplit:Z

    if-eqz v1, :cond_0

    .line 822
    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderTasks([I)[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderTasks()[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 832
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda41;

    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda41;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_2

    return-void

    .line 838
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V

    return-void
.end method

.method protected onActivityInit(Ljava/lang/Boolean;)Z
    .locals 7

    .line 576
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 577
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    return v2

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 586
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const-string v4, "AbsSwipeUpHandler"

    const/4 v5, 0x1

    if-ne v3, v0, :cond_3

    if-nez v0, :cond_2

    .line 589
    const-string p0, "onActivityInit container is null!"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v5

    :cond_3
    if-eqz v3, :cond_5

    .line 596
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v3, v6}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 599
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 600
    const-string p0, "onActivityInit STATE_GESTURE_COMPLETED & STATE_RECENTS_SCROLLING_FINISHED"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 603
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 606
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v3}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    move-result v3

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    not-int v4, v4

    and-int/2addr v3, v4

    .line 607
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    .line 608
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 610
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 611
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 614
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_6

    .line 615
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3, v4}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    goto :goto_0

    .line 617
    :cond_6
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3, v4}, Lcom/android/quickstep/views/RecentsViewContainer;->addForceInvisibleFlag(I)V

    .line 620
    :goto_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v4, 0x0

    .line 621
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/RecentsView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 623
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    invoke-virtual {v3, v4}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 625
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    goto :goto_1

    .line 627
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v2, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    .line 632
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda38;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 654
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 655
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda39;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 656
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    .line 657
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 658
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    :cond_8
    return v5
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1061
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 1064
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 1067
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1068
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onCurrentShiftUpdated()V

    return-object p1
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 3

    .line 2505
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 2506
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2507
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-nez v0, :cond_0

    .line 2509
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->cancelCurrentAnimation()V

    .line 2512
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 2513
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2514
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    goto :goto_1

    .line 2519
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    .line 2520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConsumerAboutToBeSwitched isRecentsAnimationRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsSwipeUpHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 2524
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    goto :goto_0

    .line 2529
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2531
    new-instance v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-direct {v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 2534
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 2535
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 2537
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2538
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCurrentShiftUpdated()V
    .locals 2

    .line 1100
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAllAppsOverviewThreshold()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1101
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsInAllAppsRegion(Z)V

    .line 1102
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 1103
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    .line 1105
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    return-void
.end method

.method public onGestureCancelled()V
    .locals 4

    const/4 v0, 0x0

    .line 1362
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(F)V

    .line 1363
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1364
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public onGestureEnded(FLandroid/graphics/PointF;)V
    .locals 5

    .line 1374
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070970

    .line 1375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1376
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    if-nez v1, :cond_0

    .line 1377
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1378
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v1, v4}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1379
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    const/4 v4, 0x0

    if-lez v1, :cond_2

    .line 1381
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    goto :goto_3

    .line 1383
    :cond_2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 1386
    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1387
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1388
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1391
    :cond_4
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda58;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;)V

    .line 1393
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_5

    .line 1394
    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->setDrawingTaskRect(Z)V

    .line 1395
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1397
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void
.end method

.method public onGestureStarted(Z)V
    .locals 3

    .line 1279
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->closeOverlay()V

    .line 1280
    const-string v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$3;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1315
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStarted()V

    const/4 v0, 0x0

    .line 1316
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    .line 1318
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1319
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setClampScrollOffset(Z)V

    .line 1321
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1322
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    return-void
.end method

.method public onInterruptAdjustProgressUpdated()V
    .locals 6

    .line 3596
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3597
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    .line 3598
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInterruptAdjustProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v5, v5, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iput v5, v4, Lcom/android/quickstep/util/TaskViewSimulator;->interruptAdjustProgress:F

    .line 3599
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 1241
    const-string p1, "AbsSwipeUpHandler"

    const-string v0, "cancelRecentsAnimation"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->unsetPauseZte(Landroid/content/Context;Z)V

    .line 1244
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v1, v0, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1247
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    const-string v1, "AbsSwipeUpHandler.onRecentsAnimationCanceled"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActivityInitListener;->unregister(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeferredCleanupRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 1251
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    const/4 v0, 0x0

    .line 1253
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 1255
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v1, :cond_0

    .line 1256
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationTargets;->release()V

    .line 1259
    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 1260
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_1

    .line 1261
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 1262
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1266
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_2

    .line 1267
    const-string v0, "onRecentsAnimationCanceled removeOnDrawListener"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1270
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    .line 1271
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_3

    .line 1272
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    :cond_3
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 3

    .line 3079
    const-string p1, "onRecentsAnimationFinished: "

    const-string v0, "AbsSwipeUpHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3080
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->unsetPauseZte(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 3082
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 3084
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v2, :cond_0

    .line 3085
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationTargets;->release()V

    .line 3088
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 3089
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_1

    .line 3090
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 3091
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 3095
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3096
    const-string p1, "mRecentsAnimationStartCallbacks is not empty"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3097
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3098
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 3100
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_3

    .line 3101
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    :cond_3
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 6

    .line 1154
    const-string v0, "onRecentsAnimationStart: "

    const-string v1, "AbsSwipeUpHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 1157
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1158
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->setPauseForTaskZte(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 1159
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 1160
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 1161
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 1162
    iget-object v4, p2, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v2, v4, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->createParamForTaskLayerRestore(I[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/anim/AppOCAnimHelper;)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 1163
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1164
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->resetDraglayer()V

    .line 1168
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationTargets;->hasDesktopTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, v0

    .line 1172
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {v3, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 1173
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v3

    if-ge v3, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipeForSplit:Z

    if-eqz v0, :cond_2

    .line 1174
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateIsGestureForSplit(I)V

    .line 1175
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 1178
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 1180
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length p1, p1

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_4

    .line 1182
    const-string p1, "Need cancel recents animation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iput-boolean v2, p1, Lcom/android/quickstep/RecentsAnimationController;->mNeedCancleRecents:Z

    const/4 p1, 0x0

    .line 1184
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-void

    .line 1187
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p1, :cond_5

    .line 1188
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationTargets;->release()V

    .line 1190
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_6

    .line 1191
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 1194
    :cond_6
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 1195
    new-instance p1, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    invoke-direct {p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 1196
    invoke-virtual {p1, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 1197
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 1201
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-nez p1, :cond_8

    .line 1202
    iget-object p1, p2, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1206
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1209
    iget-object v3, p2, Lcom/android/quickstep/RecentsAnimationTargets;->minimizedHomeBounds:Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    .line 1210
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v4, p2, Lcom/android/quickstep/RecentsAnimationTargets;->minimizedHomeBounds:Landroid/graphics/Rect;

    .line 1211
    invoke-virtual {v3, v4, p1}, Lcom/android/quickstep/BaseContainerInterface;->getOverviewWindowBounds(Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1212
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/launcher3/util/WindowBounds;

    iget-object v5, p2, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    goto :goto_1

    .line 1216
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 1218
    :goto_1
    iget-object p2, p2, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 1219
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    .line 1220
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 1221
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setMultiWindowMode(Z)V

    .line 1225
    :cond_8
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    .line 1228
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    or-int/2addr v0, p2

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda42;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 1230
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1232
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_9

    .line 1233
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    :cond_9
    return-void
.end method

.method protected onRestartPreviouslyAppearedTask()V
    .locals 3

    .line 2582
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2583
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 2585
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 3108
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 3112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRecentsAnimationController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStateCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 3113
    invoke-virtual {v1}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastStartedTaskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 3114
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3112
    const-string v1, "AbsSwipeUpHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3115
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->cancelDelayedFinishRunningRecentsAnim()V

    .line 3117
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v1, v1, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 3119
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3122
    aget-object p1, p1, v0

    .line 3123
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3124
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v3, "Unexpected task appeared"

    invoke-direct {v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v3, " id="

    .line 3126
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 3127
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    const-string v3, " pkg="

    .line 3128
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 3129
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 3124
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 3130
    invoke-direct {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V

    return-void

    .line 3133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleTaskAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3134
    new-instance p1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda34;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V

    return-void

    .line 3142
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v1, v1, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    .line 3143
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3144
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 3145
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3146
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "No appeared task matching started task id"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 3147
    invoke-direct {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V

    return-void

    .line 3150
    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    .line 3151
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_0

    .line 3152
    :cond_4
    iget v3, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 3154
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getFirstThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->shouldShowSplashView()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 3159
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-nez v1, :cond_6

    .line 3160
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "Activity destroyed"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 3161
    invoke-direct {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V

    return-void

    .line 3164
    :cond_6
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {p0, v1, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateSplashScreenExit(Lcom/android/quickstep/views/RecentsViewContainer;[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;)V

    return-void

    .line 3155
    :cond_7
    :goto_1
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "Invalid task view splash state"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 3156
    invoke-direct {p0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsAnimationOnTasksAppeared(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected overrideDisplacementForTransientTaskbar(F)F
    .locals 8

    .line 3383
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    return p1

    .line 3387
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTaskbarAllAppsOpen:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3391
    :cond_1
    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAppWindowThreshold:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 3396
    :cond_2
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarCatchUpThreshold:I

    int-to-float v1, p0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    int-to-float v3, v0

    int-to-float v4, p0

    int-to-float v6, p0

    .line 3397
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public performHapticFeedback()V
    .locals 2

    .line 2915
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2916
    const-string v0, "AbsSwipeUpHandler"

    const-string v1, "performHapticFeedback: useAAC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "launcher_recent"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2920
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_0
    return-void
.end method

.method public playBackGroundAnim()V
    .locals 10

    .line 3507
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3508
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3509
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3510
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3513
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3515
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 3517
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3518
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    instance-of v1, v1, Lcom/android/quickstep/LauncherActivityInterface;

    if-eqz v1, :cond_2

    .line 3519
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v2, 0x14

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 3520
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 3523
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3526
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3527
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 3528
    invoke-virtual {v3}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 3527
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    .line 3529
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3530
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3532
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3535
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    .line 3536
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    instance-of v8, v1, Lcom/android/quickstep/LauncherActivityInterface;

    if-eqz v8, :cond_a

    .line 3537
    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_a

    .line 3538
    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3539
    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    .line 3540
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    sget-object v9, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {p0, v9}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 3541
    check-cast p0, Lcom/android/launcher3/LauncherState;

    check-cast v8, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v8}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/views/ScrimView;->setBackgroundBlur(I)V

    .line 3542
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/ScrimView;->setAlpha(F)V

    .line 3543
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    aput v7, v2, v6

    invoke-static {v1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 3547
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    instance-of v8, v1, Lcom/android/quickstep/LauncherActivityInterface;

    if-eqz v8, :cond_a

    .line 3548
    check-cast v1, Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherActivityInterface;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v1

    .line 3549
    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v8}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_8

    .line 3550
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz p0, :cond_8

    .line 3551
    invoke-static {v8}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v6

    :goto_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 3553
    new-instance p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;

    invoke-direct {p0, v3, v7}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;-><init>(FF)V

    .line 3554
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_9

    .line 3555
    invoke-virtual {p0, v6}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->setZoom(Z)V

    :cond_9
    const/4 v2, 0x2

    .line 3557
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3559
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$DepthAnimatorListenerAdapter;

    invoke-direct {v2, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$DepthAnimatorListenerAdapter;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3560
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3565
    :cond_a
    :goto_3
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3566
    sget-object p0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3567
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCanSlowSwipeGoHome(Z)V
    .locals 0

    .line 1645
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    return-void
.end method

.method public setGestureEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 2929
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setIsLikelyToStartNewTask(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1006
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    return-void
.end method

.method public setMiniWindowWeaken(Z)V
    .locals 0

    return-void
.end method

.method public showMiniWindowTipsView()V
    .locals 0

    return-void
.end method

.method protected startNewTask(Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2988
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2989
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2990
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_4

    .line 2991
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    .line 2992
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v5, "Launching task: "

    invoke-direct {v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 2994
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v6, :cond_1

    goto :goto_1

    .line 2998
    :cond_1
    const-string v7, "[id: "

    .line 2999
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    .line 3000
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    const-string v8, ", pkg: "

    .line 3001
    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    .line 3002
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    const-string v7, "] | "

    .line 3003
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    goto :goto_1

    .line 3005
    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v5, v3}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskIds([I)V

    .line 3006
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda43;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda43;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3010
    sget-object v5, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 3012
    :cond_3
    sget-object v5, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 3013
    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda45;

    invoke-direct {v4, p0, p1, v3}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda45;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;Z)V

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/views/TaskView;->launchTask(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    .line 3028
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->onLaunchTaskFailed()V

    .line 3029
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    const v0, 0x7f140045

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3030
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_5

    .line 3031
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda55;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 3036
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda46;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimDelayed(Ljava/lang/Runnable;)V

    .line 3041
    :cond_6
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return-void
.end method

.method protected switchToScreenshot()V
    .locals 8

    .line 2716
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2718
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    goto :goto_2

    .line 2720
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2725
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipeForSplit:Z

    invoke-virtual {v2, v3}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    move-result-object v2

    .line 2726
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v2, v5

    .line 2727
    iget-object v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    .line 2733
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 2736
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;[IZ)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2754
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnail(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2758
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    .line 3465
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->ifEdgeEffectFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    :cond_0
    neg-float p1, p1

    .line 3473
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->overrideDisplacementForTransientTaskbar(F)F

    move-result p1

    .line 3474
    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentDisplacement:F

    .line 3477
    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragLengthFactor:F

    mul-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    if-lez v0, :cond_1

    .line 3478
    iget p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDragLengthFactor:F

    goto :goto_1

    .line 3480
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3481
    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTransitionDragLength:I

    int-to-float v0, v0

    div-float v1, p1, v0

    :goto_0
    move p1, v1

    .line 3483
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_3

    .line 3484
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 3485
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/4 p1, 0x2

    .line 3487
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    .line 3488
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    .line 3489
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$15;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$15;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3496
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3497
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecordDisplacementDecreaseAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 3500
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->recordValue:F

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateDisplacement(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
