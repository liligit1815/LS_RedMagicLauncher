.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/android/launcher3/PagedView;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;
.implements Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;,
        Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;,
        Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTAINER_TYPE:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/launcher3/PagedView;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
        "Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;"
    }
.end annotation


# static fields
.field private static final ACTIONS_VIEW_HEIGHT_LANDSCAPE:F = 0.139f

.field private static final ACTIONS_VIEW_HRIGHT:F = 0.167f

.field private static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.01f

.field private static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET_NO_GRID_MFV:F = 0.02f

.field private static final ADDITION_TASK_DURATION:I = 0xc8

.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIMATION_DISMISS_PROGRESS_MIDPOINT:F = 0.5f

.field private static final BROADCAST_TO_MEDIA:Ljava/lang/String; = "zte.action.taskremoved"

.field private static final CLEAR_ALL_TASK_BROADCAST:Ljava/lang/String; = "com.zte.heartyservice.clear_all"

.field private static final CLEAR_BUTTON_MARGIN_BOTTOM:F = 0.175f

.field private static final CLEAR_BUTTON_MARGIN_BOTTOM_LAND:F = 0.053f

.field private static final CLEAR_TASK_BROADCAST:Ljava/lang/String; = "com.zte.heartyservice.clear_pkg"

.field private static final COLOR_TINT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUR_AUDIO_GOOGLE_SEARCH_BOX:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ACTIONS_VIEW_ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final DISMISS_TASK_DURATION:I = 0x12c

.field private static final EDGE_DAMP_SCROLL_THRESHOLD:F = 0.15f

.field private static final END_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.75f

.field private static final FOREGROUND_SCRIM_TINT:F = 0.32f

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.55f

.field private static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET_NO_GRID_MFV:F = 0.0f

.field private static final KIDZONE_PACKAGENAME:Ljava/lang/String; = "com.zte.kidszone"

.field private static final LAUNCHER_MIFAVOR_PERMISSION_RECENT_CLEAR:Ljava/lang/String; = "launchermfv.permission.RECENT_CLEAR"

.field private static final LAUNCHER_MIFAVOR_PERMISSION_RECENT_CLEAR_BLACKLIST:Ljava/lang/String; = "launchermfv.permission.RECENT_CLEAR_BLACKLIST"

.field static final MEDIA_BLACK_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MUSIC_PACKAGE_NAME:Ljava/lang/String; = "cn.zte.music"

.field private static final NEBULA_TRANSLATION_PACKAGE_NAME:Ljava/lang/String; = "com.zte.nebulatranslation"

.field private static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x15e

.field static final PROTECTED_APP_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE_PROPERTY_PIVOT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECODER_PACKAGE_NAME:Ljava/lang/String; = "cn.zte.recorder"

.field public static final SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

.field public static final SCROLL_VIBRATION_PRIMITIVE:I

.field public static final SCROLL_VIBRATION_PRIMITIVE_SCALE:F = 0.6f

.field static final SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNIFICANT_MOVE_SCREEN_WIDTH_PERCENTAGE:F = 0.15f

.field private static final SPLITACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final TAG:Ljava/lang/String; = "RecentsView"

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_TOP_MARGIN:F = 0.133f

.field private static final TRANSLATION_DIRECTION_DOWN:I = 0x0

.field private static final TRANSLATION_DIRECTION_UP:I = 0x1

.field public static final UNBOUND_TASK_VIEW_ID:I = -0x1

.field private static final UPDATE_SCROLL_BY_END:F = 1.0f

.field private static final UPDATE_SCROLL_BY_MID:F = 3.5f

.field private static final UPDATE_SCROLL_BY_START:F = 4.0f

.field private static final UPDATE_SCROLL_FACTOR_FOR_ONE_TASK:F = 1.5f

.field public static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.85f

.field private static final VIDEO_PACKAGE_NAME:Ljava/lang/String; = "com.zte.videoplayer"

.field private static final ZTE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.zte.mifavor.launcher"

.field private static final ZTE_SMART_CAST_PACKAGE_NAME:Ljava/lang/String; = "com.zte.smartcast"

.field private static final ZTE_THEME_PACKAGE_NAME:Ljava/lang/String; = "com.zte.beautify"

.field public static sGestureActive:Z


.field private mNativeStackApplied:Z
.field private mNativeStackEntryPending:Z
.field private mNativeStackRotationOwned:Z
.field private mNativeStackTaskListLoading:Z
.field private nativeStackDrawPass:I
.field private static volatile sNativeStackRotationPriority:I = -0x1

# instance fields
.field protected enableSplitScreen:Z

.field private isForbidScroll:Z

.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mActionsViewAlphaAnimatorFinalValue:F

.field private mActiveGestureRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

.field private mAdjacentPageHorizontalOffset:F

.field private mClampedScrollOffsetBound:I

.field private final mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

.field private final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field private mClearAllShortTotalWidthTranslation:I

.field protected mClearAllToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColorTint:F

.field protected final mContainer:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTAINER_TYPE;"
        }
    .end annotation
.end field

.field protected mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

.field private mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field private mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

.field private final mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/DesktopTaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisallowScrollToClearAll:Z

.field private mDownX:I

.field private mDownY:I

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field private mEmptyIconSize:I

.field private final mEmptyMessage:Ljava/lang/CharSequence;

.field private final mEmptyMessagePadding:I

.field private final mEmptyMessagePaint:Landroid/text/TextPaint;

.field private mEmptyTextLayout:Landroid/text/Layout;

.field protected mEnableDrawingLiveTile:Z

.field protected mEnableMiniWindow:Z

.field private final mFastFlingVelocity:F

.field private final mFilterState:Lcom/android/quickstep/RecentsFilterState;

.field protected mFocusedTaskViewId:I

.field protected mFreezeViewVisibility:Z

.field protected mFullscreenProgress:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mGridProgress:F

.field private final mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private mHandleTaskStackChanges:Z

.field private final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private mIgnoreResetTaskId:I

.field private mIsMinAndMaxScrollXUpdated:Z

.field private mIsRecentsAnimationRunning:Z

.field private mIsTitleHidden:Z

.field private mKeyboardTaskFocusIndex:I

.field private mKeyboardTaskFocusSnapAnimationDuration:I

.field protected final mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

.field protected final mLastComputedGridSize:Landroid/graphics/Rect;

.field protected final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

.field protected final mLastComputedTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field private mLastRecentStyle:I

.field private mLastRecentsAnimationRunningState:Z

.field private mLastSingleRemoveTaskViewId:I

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field protected mLoadPlanEverApplied:Z

.field private mLockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

.field private final mModel:Lcom/android/quickstep/RecentsModel;

.field private mMovingTaskView:Lcom/android/quickstep/views/TaskView;

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mOffsetMidpointIndexOverride:I

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

.field private mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

.field protected final mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field private mOverviewFullscreenEnabled:Z

.field private mOverviewGridEnabled:Z

.field private mOverviewSelectEnabled:Z

.field private mOverviewStateEnabled:Z

.field private mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

.field private mPipCornerRadius:I

.field private mPipShadowRadius:I

.field private mRecentViewDragProgress:F

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field protected mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

.field public final mRecentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mRunningTaskShowScreenshot:Z

.field protected mRunningTaskTileHidden:Z

.field protected mRunningTaskViewId:I

.field private final mScrollHapticMinGapMillis:I

.field private mScrollLastHapticTimestamp:J

.field private final mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

.field private mSelectedTask:Lcom/android/quickstep/views/TaskView;

.field private mShouldClampScrollOffset:Z

.field private mShowAsGridLastOnLayout:Z

.field private mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

.field protected final mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseContainerInterface<",
            "TSTATE_TYPE;TCONTAINER_TYPE;>;"
        }
    .end annotation
.end field

.field private mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

.field public mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

.field public mSplitHiddenTaskViewIndex:I

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitScrim:Landroid/view/View;

.field private mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

.field protected mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field private final mSquaredTouchSlop:F

.field private mSwipeDownShouldLaunchApp:Z

.field private mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

.field protected mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private mTaskGridVerticalDiff:F

.field protected mTaskHeight:I

.field private mTaskIconScaledDown:Z

.field private mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

.field private mTaskListChangeId:I

.field protected mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mTaskThumbnailSplashAlpha:F

.field private mTaskTopMargin:I

.field private final mTaskViewDeadZoneRect:Landroid/graphics/Rect;

.field private mTaskViewIdCount:I

.field private final mTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskViewsPrimarySplitTranslation:F

.field protected mTaskViewsSecondarySplitTranslation:F

.field protected mTaskViewsSecondaryTranslation:F

.field protected mTaskWidth:I

.field public final mTasksRepository:Lcom/android/quickstep/recents/data/TasksRepository;

.field private final mTempFloat:[F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempPointF:Landroid/graphics/PointF;

.field protected final mTempRect:Landroid/graphics/Rect;

.field protected final mTempRectF:Landroid/graphics/RectF;

.field private mTintingAnimator:Landroid/animation/ObjectAnimator;

.field private final mTintingColor:I

.field private mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

.field private mTopBottomRowHeightDiff:F

.field private final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field private mTouchDownToStartHome:Z


# direct methods
.method public static synthetic $r8$lambda$-002KxckySqzIIBUjXbU8SXoJ4k(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$36(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ptilDj7_X-7cRVezdSYkIJVb8M(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$finishRecentsAnimation$53(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5fp30zNJXdqL5lu0E8ek9ZGNpHw(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktop$59(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6d01IEXrWfTbrE-wAt1zYx_8nEo(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$38(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7RXmIlXgwA2TrgLR4TcSYxVOgdk(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$30(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$85P0swkCL3GzfcVbri5dLx0Kj7E(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$32(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SIgdVi3b-m5WxwSFKHdHPB85OE(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onAttachedToWindow$4(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARhpOFLEKmHW2oPcfrjAGJlwd9w(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdEEcdRG4NhEc-U1Vudn015b_zU(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$25()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AduPvPUsx26VDgshHNfNJYneLU0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$46(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ce5JgNmVJd5NPncue88Sg6MFgbE(Lcom/android/quickstep/views/RecentsView;FFLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$55(FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJrK-QFb1JmjMR7wc3GU7QU69_U(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$FXWcSw1Y8Vrch9XEw159gWdr-YU(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$GkygKci36f8HVpFf_ZxTM6erspo(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onLayout$40(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KT0eJDxgmz-18IIRQOvHQrta8MI(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationIsRunning$65()V

    return-void
.end method

.method public static synthetic $r8$lambda$MwZxTECBurMtcnQhcyMEC4ILptc(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$24()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PbmAUE42McKTomDzfMNUWth4MXQ(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$22(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PnvBucZLNklSNHezzY4NfcfwZhE(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$reset$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$PpkHfdwcGqcxVfFc9sZu9FcNnKI(Lcom/android/quickstep/views/RecentsView;I[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$47(I[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q227OaM66Z4PqWx2fZZGO2bCqDA(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$52(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7QWnmzdQ81TzYeiOQ0lI_cNJ3k(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$48(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rjx7W-iZRYZB4ESZzE4JDRijFqA(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$updateRecentsRotation$39()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SiQC3lhwNBOG82aA8KwpumViuFU(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateLocusId$57(Landroid/content/LocusId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YhKHJRvYaOXXx1IJy2R4s4rGeT4(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$showNoSaveMemoryToast$62()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4VyoYJdEinFf5QssVYcQ-J5348(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$45(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKfMsTn_u0bxD18dY9PbcyF7ywU(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$_Z0nnIjyDXWfctNv87jIeeEgNcg(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createSplitSelectInitAnimation$44(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V

    return-void
.end method

.method public static synthetic $r8$lambda$acMGRd0t6pL-_zYIfzln4uc9h94(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$28(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bfp1zDsPHq4-P3D-x6aNmMrGub8(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRotation$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c08DxbMHYM87hhZijyx-EhcPalY(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktop$58(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdCTt9D960YJuJTKrUemsdmE5GM(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$resetTaskVisuals$10(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dOXJmxKevGun5U8ZbQlQUBsdAyU(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsView;->lambda$launchSideTaskInLiveTileMode$6([Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ds0ujFMzkCkdxCTQlNumny4AEb8(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$showCurrentTask$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$e076JIe8YsQf0DpcRX_9Q3rQ5nM(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fp0YMScQ9rW4dcml0_oWwC58TJc(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$54(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4LU6UEEcYkTnuIMWVtaShHDYO8(Lcom/android/quickstep/views/RecentsView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$9(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$jISKsPQ2f7sH86ZvN6PR6ylD-Ts(Lcom/android/quickstep/views/RecentsView;IZ[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$removeTask$64(IZ[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kn8iSJ6BrtDADdTDZ7L5OdX3GGo(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$23(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lPdgkzytMMziei906jk9hi2sBv0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchScrollChanged$56(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m2epSiOTbSMWmQu8gK5JvAD4JjM(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRecentsRotationInPlace$17(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qigAqeGncjEn64vS7bot_DeT4dY(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$31(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sF3pm-EH5_0hZ1RAflWY3KNSu08(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$50(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSX6_QI484Tt-ZVlXR2Qi4pCP0c(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateClearAllFunction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$upph1DMXB_l1zpAzADQEH8JIR3w(Lcom/android/quickstep/views/RecentsView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$sendHeartyServiceBroadcast$63(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBZ5N9SAmxJLRX-vx8hIUeo_fgc()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmActionsView(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdjacentPageHorizontalOffset(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilterState(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsFilterState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridProgress(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmModel(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewStateEnabled(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingAnimation(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentViewDragProgress(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentViewDragProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskThumbnailSplashAlpha(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopRowIdSet(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAdjacentPageHorizontalOffset(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingAnimation(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipCornerRadius(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipShadowRadius(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissTask(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableLayoutTransitions(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->enableLayoutTransitions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBottomRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetColorTint(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetHighestVisibleTaskIndex(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskIndex()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetLastGridTaskView(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOffsetFromScrollPosition(Lcom/android/quickstep/views/RecentsView;ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetTaskViewFromTaskViewId(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTopRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minvalidateTaskList(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->invalidateTaskList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTask(Lcom/android/quickstep/views/RecentsView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->removeTask(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequireTaskViewAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendBroadcastToMedia(Lcom/android/quickstep/views/RecentsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->sendBroadcastToMedia(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendHeartyServiceBroadcast(Lcom/android/quickstep/views/RecentsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->sendHeartyServiceBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetColorTint(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGridProgress(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskModalness(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskThumbnailSplashAlpha(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskThumbnailSplashAlpha(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldKillPackage(Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldKillPackage(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartSingleAppCleanupFromRecent(Lcom/android/quickstep/views/RecentsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->startSingleAppCleanupFromRecent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateChildTaskOrientations(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCurrentTaskActionsVisibility(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGridPropertiesMFV(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridPropertiesMFV()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePageOffsets(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSizeAndPadding(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTaskSize(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTaskViewsSnapshotRadius(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskViewsSnapshotRadius()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 288
    new-instance v0, Lcom/android/quickstep/views/RecentsView$1;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 301
    new-instance v0, Lcom/android/quickstep/views/RecentsView$2;

    const-string v1, "fullscreenProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 314
    new-instance v0, Lcom/android/quickstep/views/RecentsView$3;

    const-string v1, "taskModalness"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 327
    new-instance v0, Lcom/android/quickstep/views/RecentsView$4;

    const-string v1, "adjacentPageHorizontalOffset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 344
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    .line 346
    sget-object v0, Lcom/android/quickstep/util/VibrationConstants;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 355
    new-instance v0, Lcom/android/quickstep/views/RecentsView$5;

    const-string v1, "colorTint"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 374
    new-instance v0, Lcom/android/quickstep/views/RecentsView$6;

    const-string v1, "taskSecondaryTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 393
    new-instance v0, Lcom/android/quickstep/views/RecentsView$7;

    const-string v1, "taskPrimarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 406
    new-instance v0, Lcom/android/quickstep/views/RecentsView$8;

    const-string v1, "taskSecondarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 420
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9;

    const-string v1, "recentsScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 453
    new-instance v0, Lcom/android/quickstep/views/RecentsView$10;

    const-string v2, "recentsGrid"

    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 470
    new-instance v0, Lcom/android/quickstep/views/RecentsView$11;

    const-string v2, "taskThumbnailSplashAlpha"

    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 7173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->MEDIA_BLACK_LIST:Ljava/util/ArrayList;

    .line 7174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/android/quickstep/views/RecentsView;->PROTECTED_APP_LIST:Ljava/util/ArrayList;

    .line 7175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/quickstep/views/RecentsView;->SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;

    .line 7188
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.quickstep.SplitActivity"

    const-string v6, "com.zte.mifavor.launcher"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/quickstep/views/RecentsView;->SPLITACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 7197
    new-instance v4, Lcom/android/quickstep/views/RecentsView$21;

    invoke-direct {v4, v1}, Lcom/android/quickstep/views/RecentsView$21;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY_PIVOT:Landroid/util/FloatProperty;

    .line 7243
    const-string v1, "cn.zte.music"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7244
    const-string v1, "com.zte.videoplayer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7248
    const-string v0, "cn.zte.recorder"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7249
    const-string v0, "com.zte.beautify"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7250
    const-string v0, "com.zte.smartcast"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7251
    const-string v0, "com.zte.nebulatranslation"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseContainerInterface;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    .line 834
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance v1, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-direct {v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mRecentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 519
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    .line 520
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 521
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 522
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    const/4 v8, 0x0

    .line 523
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    .line 525
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 527
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    const/4 v9, 0x0

    .line 529
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 530
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 531
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 532
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 533
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    .line 534
    new-array v1, v10, [F

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    .line 547
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 548
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 556
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 579
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 580
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 581
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 582
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 584
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 585
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 586
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 587
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 588
    iput v9, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 600
    iput v9, v6, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    const/4 v2, -0x2

    .line 604
    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusIndex:I

    .line 609
    new-instance v3, Lcom/android/quickstep/views/RecentsView$12;

    invoke-direct {v3, v6}, Lcom/android/quickstep/views/RecentsView$12;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 666
    new-instance v3, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-direct {v3}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>()V

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    const/4 v11, -0x1

    .line 673
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 680
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 685
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 687
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 688
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 703
    iput v3, v6, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 705
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 711
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 715
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 722
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14039f

    invoke-static {v3, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 755
    new-instance v3, Lcom/android/quickstep/views/RecentsView$13;

    invoke-direct {v3, v6}, Lcom/android/quickstep/views/RecentsView$13;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    .line 776
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 804
    new-instance v3, Lcom/android/quickstep/views/RecentsView$14;

    invoke-direct {v3, v6}, Lcom/android/quickstep/views/RecentsView$14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 828
    new-instance v12, Lcom/android/quickstep/RecentsFilterState;

    invoke-direct {v12}, Lcom/android/quickstep/RecentsFilterState;-><init>()V

    iput-object v12, v6, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    .line 830
    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    .line 7095
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->enableSplitScreen:Z

    .line 7096
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mEnableMiniWindow:Z

    .line 7097
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    .line 7144
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->isForbidScroll:Z

    .line 7169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    .line 7170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    .line 7171
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    .line 7176
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z

    .line 7177
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mRecentViewDragProgress:F

    .line 7192
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mLastSingleRemoveTaskViewId:I

    .line 835
    invoke-virtual {v6, v10}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 836
    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    .line 837
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iput-object v13, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 841
    new-instance v14, Lcom/android/quickstep/util/RecentsOrientedState;

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v14, v1, v0, v2}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Ljava/util/function/IntConsumer;)V

    iput-object v14, v6, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 843
    invoke-virtual {v13}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 844
    invoke-virtual {v14, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e2

    .line 847
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070980

    .line 849
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 850
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 851
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 852
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 854
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/android/quickstep/recents/data/TasksRepository;-><init>(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/TaskIconCache;)V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTasksRepository:Lcom/android/quickstep/recents/data/TasksRepository;

    goto :goto_0

    .line 856
    :cond_0
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mTasksRepository:Lcom/android/quickstep/recents/data/TasksRepository;

    .line 859
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e015e

    .line 860
    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/ClearAllButton;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 861
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;

    invoke-direct {v1, v6}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v10

    .line 864
    :goto_2
    new-instance v15, Lcom/android/launcher3/util/ViewPool;

    const v1, 0x7f0c00e3

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x14

    :goto_3
    move v4, v2

    if-eqz v0, :cond_4

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_4

    :cond_4
    const/16 v0, 0xa

    :goto_4
    move v5, v0

    const v3, 0x7f0e01f1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v15, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 866
    new-instance v15, Lcom/android/launcher3/util/ViewPool;

    const/16 v4, 0x14

    const/16 v5, 0xa

    const v3, 0x7f0e01f3

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v15, v6, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 868
    new-instance v15, Lcom/android/launcher3/util/ViewPool;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const v3, 0x7f0e01f2

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v15, v6, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 871
    invoke-virtual {v14}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/RecentsView;->setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    .line 873
    iget-boolean v0, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutDirection(I)V

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 878
    move-object v0, v13

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getVerticalScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e083127    # 0.133f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    .line 879
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    .line 882
    :cond_5
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mOldConfig:Landroid/content/res/Configuration;

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 886
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    const v0, 0x7f0809d7

    .line 890
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 891
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f04078a

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    if-ne v1, v11, :cond_6

    move v2, v1

    goto :goto_5

    .line 894
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0606dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07097a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    .line 896
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07097b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    :cond_7
    const v0, 0x7f1402d2

    .line 900
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 901
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    if-ne v1, v11, :cond_8

    goto :goto_6

    .line 902
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 903
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07097f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_7

    .line 904
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07097e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 903
    :goto_7
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 905
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/Themes;->getDefaultBodyFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 907
    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 908
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07097d

    .line 909
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07097c

    .line 910
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_8
    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 911
    invoke-virtual {v6, v9}, Lcom/android/quickstep/views/RecentsView;->setWillNotDraw(Z)V

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 914
    const-class v0, Lcom/android/quickstep/TaskOverlayFactory;

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1403ae

    .line 914
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskOverlayFactory;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 920
    move-object v0, v13

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    const v1, 0x7f0e00b0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 922
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 925
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 927
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda10;

    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v12, v0}, Lcom/android/quickstep/RecentsFilterState;->setOnFilterUpdatedListener(Ljava/lang/Runnable;)V

    .line 951
    :cond_b
    invoke-virtual {v12, v8}, Lcom/android/quickstep/RecentsFilterState;->setFilterBy(Ljava/lang/String;)V

    if-eqz v13, :cond_c

    .line 954
    check-cast v13, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v13}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_c

    .line 955
    invoke-virtual {v6, v9}, Lcom/android/quickstep/views/RecentsView;->setDefaultFocusHighlightEnabled(Z)V

    .line 956
    new-instance v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    invoke-direct {v0, v6}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    :cond_c
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 0

    .line 280
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    return p0
.end method

.method static synthetic access$402(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 0

    .line 280
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    return p1
.end method

.method static synthetic access$500(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    return p0
.end method

.method static synthetic access$600(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    return p0
.end method

.method static synthetic access$712(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->pageBeginTransition()V

    return-void
.end method

.method private addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;Z)V
    .locals 5

    if-eqz p5, :cond_2

    .line 3607
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 3608
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    :goto_1
    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3607
    invoke-virtual {p4, p1, v0, v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3612
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 3613
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    int-to-float v1, v1

    .line 3614
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v2

    if-nez p5, :cond_3

    .line 3618
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p5

    invoke-interface {p5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskLockDirectionFactor()I

    move-result v2

    .line 3619
    sget v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mMaxDragDistanceForLock:F

    .line 3623
    :cond_3
    iget-object p5, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {p5}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p5

    .line 3624
    new-instance v3, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    const v4, 0x7f070271

    .line 3625
    invoke-interface {p5, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v3

    const v4, 0x7f070273

    .line 3626
    invoke-interface {p5, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p5

    invoke-virtual {v3, p5}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    .line 3628
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3629
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3628
    invoke-virtual {p4, p2, p3, p5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 3631
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3632
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private animateActionsViewAlpha(FJ)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2474
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2475
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    aput p1, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 2479
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-array v4, v2, [F

    aput p1, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2482
    :goto_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    .line 2483
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2485
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2486
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateActionsViewIn()V
    .locals 3

    .line 3219
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x78

    .line 3220
    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    :cond_1
    return-void
.end method

.method private animateRecentsRotationInPlace(I)V
    .locals 1

    .line 2910
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2915
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    if-eqz v0, :cond_1

    .line 2916
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRotation(I)V

    goto :goto_0

    .line 2919
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda69;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private animateRotation(I)V
    .locals 3

    .line 2928
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x0

    const v2, 0x38566274

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    const/4 v0, 0x1

    .line 2929
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2930
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2935
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 10

    .line 3650
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 3651
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3652
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 3650
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 3653
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 3654
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v6

    .line 3656
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 3657
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 3658
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3659
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/util/SplitAnimationController;->getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    move-result-object v0

    .line 3661
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 3663
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3664
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v3

    const/4 v4, 0x4

    .line 3663
    invoke-virtual {v1, v4, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 3665
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getIconView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3666
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeStartOffset()F

    move-result v4

    .line 3667
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeEndOffset()F

    move-result v5

    .line 3665
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p1, v1, v7, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3670
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 3671
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 3672
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3673
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3670
    invoke-static {v1, v3, v4, v5, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 3674
    invoke-virtual {v8, v9}, Lcom/android/quickstep/views/FloatingTaskView;->setAlpha(F)V

    .line 3675
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 3676
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getFadeWithThumbnail()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask()Z

    move-result v5

    move-object v0, v8

    move-object v1, p1

    .line 3675
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 3677
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0, v8}, Lcom/android/quickstep/util/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 3680
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda33;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v8, v0}, Lcom/android/quickstep/views/FloatingTaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3686
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 3687
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 3688
    invoke-static {v0}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v8

    .line 3689
    invoke-virtual {v8, v7}, Lcom/android/quickstep/views/SplitInstructionsView;->setAlpha(F)V

    .line 3690
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3691
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    move-result v1

    .line 3692
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    move-result v2

    .line 3690
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v8, v9, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3693
    sget-object v2, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 3695
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    move-result v1

    .line 3696
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    move-result v3

    .line 3694
    invoke-static {v0, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v1, v8

    .line 3693
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 3697
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0, v8}, Lcom/android/quickstep/util/SplitSelectStateController;->setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V

    const/16 v0, 0x31

    .line 3699
    const-string v1, "First tile selected"

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 3701
    new-instance v0, Lcom/android/quickstep/views/RecentsView$19;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$19;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3714
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private dismissCurrentTask()V
    .locals 2

    .line 4880
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4882
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_0
    return-void
.end method

.method private dismissTask(I)V
    .locals 2

    .line 4846
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4850
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method private dispatchScrollChanged()V
    .locals 2

    .line 6959
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda41;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 6961
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6962
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private enableLayoutTransitions()V
    .locals 4

    .line 3557
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    .line 3558
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    .line 3559
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 3560
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 3561
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3563
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$18;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$18;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 3581
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private executeSideTaskLaunchCallback()V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    const/4 v0, 0x0

    .line 1328
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    :cond_0
    return-void
.end method

.method private getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 4588
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowTaskCountForTablet()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 4590
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object p0

    .line 4592
    :cond_0
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 4593
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4595
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 4596
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4597
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getColorTint()F
    .locals 0

    .line 6785
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    return p0
.end method

.method private getFirstGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 7547
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7550
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private getFirstViewIndex()I
    .locals 5

    .line 6303
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6305
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6306
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6307
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/recents/model/Task;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 6312
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :cond_2
    return v3
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06069d

    .line 7019
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private getGirdTaskHorizontalDiff(IZ)F
    .locals 8

    .line 7866
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7867
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/BaseContainerInterface;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V

    const/4 p1, 0x2

    .line 7868
    new-array p1, p1, [I

    .line 7870
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7871
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryPosition(Landroid/graphics/Rect;)I

    move-result v2

    .line 7872
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    aget v1, p1, v1

    const/4 v4, 0x1

    aget p1, p1, v4

    invoke-interface {v3, v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 7873
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    .line 7874
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 7875
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    int-to-float p2, v0

    sub-float/2addr p2, p1

    int-to-float p1, v1

    sub-float p1, p2, p1

    .line 7880
    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    neg-float p1, p1

    :goto_0
    return p1
.end method

.method private getHighestVisibleTaskIndex()I
    .locals 8

    .line 4610
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 4613
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 4614
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 4615
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4618
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 4620
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4621
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 4622
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v5
.end method

.method private getHorizontalOffsetSize(IIF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    .line 5313
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/4 v2, -0x1

    if-le p2, v2, :cond_1

    .line 5321
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    .line 5322
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 5323
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5325
    invoke-direct {p0, p2, v2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5326
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    .line 5328
    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5330
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    .line 5333
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5334
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p1, :cond_3

    .line 5344
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    move-result p1

    neg-float p1, p1

    .line 5345
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 5346
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_2

    .line 5348
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 5349
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    .line 5347
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5350
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5351
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p1

    .line 5352
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    .line 5351
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 5354
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    .line 5356
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 5357
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    sub-float p2, p1, p2

    .line 5359
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 5361
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 5362
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 5360
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5363
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5364
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v0, p1

    .line 5366
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p1

    div-float/2addr v0, p1

    .line 5364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 5368
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    sub-float/2addr p2, p0

    mul-float/2addr p2, p3

    return p2
.end method

.method private getLastGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1434
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1439
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1442
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1443
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 1442
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 1443
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 1444
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private getLastTaskEnd()I
    .locals 3

    .line 6537
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryGridEnd(ZLandroid/graphics/Rect;)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private getLastTaskScroll(II)I
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr p2, v0

    .line 1458
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private getLastViewIndex()I
    .locals 1

    .line 6316
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-nez v0, :cond_0

    .line 6317
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    .line 6320
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-nez v0, :cond_1

    .line 6321
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 6324
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6326
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    .line 6330
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private getLockedAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7260
    const-string p0, "RecentsView"

    .line 0
    const-string v0, "getLockedAppList: lockList "

    .line 7260
    :try_start_0
    const-string v1, "getLockedAppList Enter"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7261
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7262
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7263
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getLockedAppList"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7264
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 7267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 7271
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7273
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private getNextPageInternal(IIZ)I
    .locals 4

    .line 4811
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4812
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    .line 4816
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper;

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 4817
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/util/TaskGridNavHelper;-><init>(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)V

    .line 4820
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4823
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    goto :goto_0

    .line 4824
    :cond_1
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 4831
    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/quickstep/util/TaskGridNavHelper;->getNextGridPage(IIIZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 4833
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    .line 4834
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_1
    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private getOffsetFromScrollPosition(I)I
    .locals 2

    .line 6490
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method private getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 4

    .line 6495
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6499
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6504
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 6509
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    if-eq p1, v3, :cond_3

    return v1

    .line 6515
    :cond_3
    invoke-direct {p0, v2, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    .line 6516
    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 6517
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-interface {p3, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result p3

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr p3, v0

    sub-int/2addr p1, p2

    mul-int/2addr p3, p1

    .line 6520
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result p1

    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    neg-int p3, p3

    :goto_0
    add-int/2addr p1, p3

    .line 6526
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-interface {p2, p3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryGridEnd(ZLandroid/graphics/Rect;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .locals 4

    .line 5282
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5283
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5284
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    .line 5285
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 5286
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v0

    .line 5287
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    .line 5286
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 5288
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 5290
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5291
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result p1

    .line 5292
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 5293
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 5292
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5294
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5296
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    int-to-float p1, p1

    .line 5297
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(II)I

    move-result p0

    int-to-float p0, p0

    .line 5296
    invoke-virtual {p3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    .line 6542
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    goto :goto_0

    .line 6543
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getSnapToLastTaskScrollDiff()I
    .locals 4

    .line 1449
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1450
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    .line 1451
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    .line 1452
    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;
    .locals 5

    .line 2405
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2406
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 2407
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    if-eqz p1, :cond_0

    .line 2408
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2409
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2411
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    neg-int v0, v1

    .line 2412
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2413
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    float-to-int p0, p0

    .line 2410
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v3
.end method

.method private getTaskIdsForTaskViewId(I)[I
    .locals 0

    .line 2771
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2773
    new-array p0, p0, [I

    return-object p0

    .line 2776
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    return-object p0
.end method

.method private getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2826
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    .line 2822
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    .line 2819
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2828
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 2829
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2830
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 2832
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    :goto_1
    return-object p1
.end method

.method private getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2793
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2794
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2795
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getTaskViewIdFromTaskId(I)I
    .locals 0

    .line 3179
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3180
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 4570
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4571
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object p0

    .line 4573
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 4574
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4576
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 4577
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4578
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getUnclampedScrollOffset(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6476
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 6479
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v1

    int-to-float v1, v1

    .line 6480
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    .line 6477
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 6481
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v0

    .line 6482
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 6483
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private getUndampedOverScrollShift()F
    .locals 5

    .line 1055
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    .line 1056
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    .line 1057
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    .line 1058
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    .line 1061
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 1063
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v1, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v1, v1, v3

    .line 1065
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1068
    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1069
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4, v0, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 1070
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    .line 1072
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    :cond_1
    int-to-float p0, v2

    mul-float/2addr v1, p0

    return v1
.end method

.method private getVerticalOffsetSize(IF)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_5

    .line 5379
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_0

    goto :goto_4

    .line 5386
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 5387
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5389
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    .line 5390
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 5398
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    neg-int p0, p0

    :goto_2
    int-to-float v0, p0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 5400
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_4
    :goto_3
    mul-float/2addr v0, p2

    :cond_5
    :goto_4
    return v0
.end method

.method private hasAllValidTaskIds([I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1538
    array-length p0, p1

    if-lez p0, :cond_0

    .line 1540
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda67;

    invoke-direct {p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda67;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasDesktopTask([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    .line 3134
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3137
    :cond_0
    array-length p0, p1

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 3138
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private invalidateTaskList()V
    .locals 1

    const/4 v0, -0x1

    .line 997
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    return-void
.end method

.method private isFocusedTaskInExpectedScrollPosition()Z
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGestureActive()Z
    .locals 0

    .line 2889
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z
    .locals 1

    .line 6926
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusIndex:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isModal()Z
    .locals 1

    .line 2074
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 3517
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    .line 3518
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p2

    .line 3525
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 3526
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 1472
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 1473
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 1475
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr p0, v0

    if-lt v0, p2, :cond_0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 1462
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 1463
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 1465
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr p0, v0

    if-lt v0, p2, :cond_0

    if-le v0, p3, :cond_1

    :cond_0
    if-lt p0, p2, :cond_2

    if-gt p0, p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addDismissedTaskAnimations$22(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 3635
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 3636
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 3637
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    .line 3638
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result p1

    .line 3637
    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p0

    iput p0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$addDismissedTaskAnimations$23(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 3633
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-nez v0, :cond_0

    return-void

    .line 3634
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda39;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3640
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$animateRecentsRotationInPlace$17(I)V
    .locals 2

    .line 2920
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRotation(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2921
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$animateRotation$18(I)V
    .locals 1

    .line 2931
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 2932
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 p1, 0x0

    .line 2933
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic lambda$applyLoadPlan$8(Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    .line 1944
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$9(II)V
    .locals 2

    .line 2047
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentsView#applyLoadPlan() -> previousCurrentPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", targetPage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", getScrollForPage(targetPage): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2052
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2048
    const-string v0, "b/246283207"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2054
    :cond_0
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$45(Ljava/lang/Boolean;)V
    .locals 0

    .line 5631
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5632
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    goto :goto_0

    .line 5634
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    :goto_0
    const/16 p0, 0x31

    .line 5636
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$46(Ljava/lang/Boolean;)V
    .locals 1

    .line 5629
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$createAllTasksDismissAnimation$35()V
    .locals 2

    .line 4695
    :try_start_0
    const-string v0, "RecentsView"

    const-string v1, "removeAllOutVisibleRecentTasks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4696
    invoke-static {}, Lcom/mifavor/MFVInterfaceLayer;->removeAllOutVisibleRecentTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$36(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4745
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppState;->updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$37()V
    .locals 0

    .line 4780
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$38(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 15

    move-object v0, p0

    .line 4691
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 4693
    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4702
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 4703
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createAllTasksDismissAnimation: mSwipeUpToRecentTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-taskViewCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecentsView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    move v6, v1

    :goto_0
    if-ltz v6, :cond_2

    .line 4707
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4708
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v2

    .line 4709
    :goto_1
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v8}, Lcom/android/systemui/shared/recents/model/Task;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 4714
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const/4 v8, 0x0

    if-ltz v1, :cond_e

    .line 4716
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 4717
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_4

    .line 4718
    iget-object v11, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_4
    const-string v11, ""

    .line 4719
    :goto_5
    invoke-virtual {p0, v11, v10}, Lcom/android/quickstep/views/RecentsView;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v12

    .line 4720
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "taskview packageName "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4722
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v10, p1

    goto/16 :goto_7

    :cond_6
    :goto_6
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v13, :cond_7

    .line 4723
    invoke-virtual {v13, v10}, Lcom/android/systemui/shared/recents/model/Task;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_7
    if-eqz v9, :cond_8

    .line 4724
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 4725
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4727
    :cond_8
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v10

    invoke-direct {p0, v10, v8}, Lcom/android/quickstep/views/RecentsView;->removeTask(IZ)V

    move-object/from16 v10, p1

    .line 4729
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->MEDIA_BLACK_LIST:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    sget-object v8, Lcom/android/quickstep/views/RecentsView;->PROTECTED_APP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 4730
    :cond_a
    invoke-direct {p0, v11}, Lcom/android/quickstep/views/RecentsView;->sendBroadcastToMedia(Ljava/lang/String;)V

    goto :goto_7

    .line 4733
    :cond_b
    sget-object v8, Lcom/android/quickstep/views/RecentsView;->SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 4736
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_d

    .line 4738
    invoke-direct {p0, v11}, Lcom/android/quickstep/views/RecentsView;->sendHeartyServiceBroadcast(Ljava/lang/String;)V

    .line 4742
    :cond_d
    iget-object v8, v9, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    new-instance v9, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;

    invoke-direct {v9, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-interface {v8, v9}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    :cond_e
    if-eqz p2, :cond_10

    .line 4751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 4752
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 4753
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_f

    .line 4754
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, ",/"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v9, v10}, Lcom/android/quickstep/views/RecentsView;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4757
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->startBgAppCleanupFromRecent(Ljava/lang/String;)V

    .line 4759
    :cond_10
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v1

    if-nez v1, :cond_11

    .line 4760
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 4762
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "createAllTasksDismissAnimation: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4765
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showNoSaveMemoryToast()V

    if-eqz v7, :cond_12

    .line 4768
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    .line 4769
    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_8

    .line 4774
    :cond_12
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v5, v8, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 4784
    :cond_13
    :goto_8
    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$24()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 3660
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$25()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 0

    .line 3660
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    return-object p0
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$26()V
    .locals 0

    .line 3683
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$27(Landroid/view/View;)V
    .locals 3

    .line 3681
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda54;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda54;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 3683
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 3682
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$28(Ljava/lang/Boolean;)V
    .locals 1

    .line 3715
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    .line 3716
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_1

    .line 3719
    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3720
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    goto :goto_0

    .line 3722
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 3724
    :goto_0
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 3727
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    return-void
.end method

.method private synthetic lambda$createSplitSelectInitAnimation$44(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V
    .locals 0

    .line 5532
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refreshSplashView()V

    .line 5533
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    return-void
.end method

.method static synthetic lambda$createTaskDismissAnimation$29(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 3817
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$createTaskDismissAnimation$30(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 3944
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 3946
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$31(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 3942
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3947
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$32(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 4049
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4051
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 4052
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 4053
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 4051
    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    iput p0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$33(Landroid/view/View;)V
    .locals 1

    .line 4047
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 4055
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$47(I[ZLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 5943
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 5944
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_0

    .line 5947
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 5951
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-ltz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 5953
    :goto_1
    aget-boolean v0, p2, v2

    if-eq p1, v0, :cond_2

    .line 5954
    aput-boolean p1, p2, v2

    .line 5955
    invoke-virtual {p0, p3, p3}, Lcom/android/quickstep/views/RecentsView;->performHapticFeedback(II)Z

    .line 5958
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_2

    xor-int/2addr p1, p3

    .line 5959
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$48(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5981
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5982
    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method static synthetic lambda$createTaskLaunchAnimation$49(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 5993
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 5994
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$50(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 4

    .line 5986
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 5987
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p2, :cond_0

    .line 5990
    aget-object p2, p2, v1

    .line 5991
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda47;

    invoke-direct {v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda47;-><init>()V

    .line 5990
    invoke-static {p2, v2, v3}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 5997
    :cond_0
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5998
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 5999
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    goto :goto_0

    .line 6001
    :cond_1
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda48;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda48;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask(Lkotlin/jvm/functions/Function1;)V

    .line 6003
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 6004
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_1

    .line 6006
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    .line 6008
    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$dispatchScrollChanged$56(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 6960
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method private synthetic lambda$finishRecentsAnimation$53(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6203
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$54(Landroid/view/MotionEvent;)V
    .locals 0

    .line 6563
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$55(FFLandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 6570
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6571
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6572
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6573
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 6574
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6575
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    return-void

    .line 6578
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    neg-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 6579
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6580
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    return-void
.end method

.method static synthetic lambda$hasAllValidTaskIds$7(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$launchSideTaskInLiveTileMode$6([Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1365
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 1366
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1367
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1368
    aget-object v2, p1, v1

    .line 1370
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p4

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, p4

    add-float/2addr v3, v6

    .line 1372
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v6, v4

    .line 1374
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1375
    invoke-virtual {p2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1376
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 1377
    invoke-virtual {v2, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 1378
    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method static synthetic lambda$loadVisibleTaskData$13(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$moveTaskToDesktop$58(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 7058
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->moveTaskToDesktopInternal(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method private synthetic lambda$moveTaskToDesktop$59(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 7057
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$new$0(I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 928
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object v0

    .line 930
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object v1

    .line 932
    new-instance v2, Lcom/android/quickstep/views/RecentsView$15;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/views/RecentsView$15;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 947
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onAttachedToWindow$4(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1201
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1202
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method static synthetic lambda$onDetachedFromWindow$5(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$onLayout$40(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5140
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 5141
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method static synthetic lambda$onTaskIconChanged$3(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z
    .locals 0

    .line 1113
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$redrawLiveTile$51(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 6083
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 6084
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6085
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeTask$64(IZ[I)V
    .locals 1

    .line 7562
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->noteRemoveTask(IZ)V

    .line 7563
    array-length p1, p3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7564
    aget p1, p3, v0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 7566
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->noteRemoveTask(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$removeTaskInternal$34([I)V
    .locals 4

    .line 4635
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4637
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$reset$14(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 2727
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method static synthetic lambda$reset$15(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 2732
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method

.method private synthetic lambda$reset$16()V
    .locals 3

    .line 2741
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2742
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->removeAllViews()V

    .line 2743
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2744
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    .line 2746
    :cond_1
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    :cond_2
    const/4 v0, 0x7

    .line 2749
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    const/4 v0, 0x0

    .line 2750
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2751
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 2752
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2753
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$resetModalVisuals$43(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    .line 5447
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetModalVisuals()V

    return-void
.end method

.method private synthetic lambda$resetTaskVisuals$10(I)Z
    .locals 0

    .line 2138
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$resetTaskVisuals$11(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 2153
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    .line 2154
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2155
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2156
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2157
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$sendHeartyServiceBroadcast$63(Landroid/content/Intent;)V
    .locals 1

    .line 7412
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    const-string v0, "launchermfv.permission.RECENT_CLEAR"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setInsets$12(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 2219
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method private synthetic lambda$setRecentsAnimationIsRunning$65()V
    .locals 1

    .line 7835
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7836
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 7837
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRecentsAnimationTargets$52(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 6122
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 6123
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz v1, :cond_0

    .line 6124
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 6125
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 6128
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 6129
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 6130
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 6131
    iget-object p0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method static synthetic lambda$setTaskViewsResistanceTranslation$42(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5412
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method static synthetic lambda$shouldAddStubTaskView$19(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 0

    .line 3044
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0
.end method

.method private synthetic lambda$showCurrentTask$20()V
    .locals 1

    .line 3122
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    return-void
.end method

.method private synthetic lambda$showNoSaveMemoryToast$62()V
    .locals 2

    .line 7346
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140287

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7347
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$startBgAppCleanupFromRecent$61(Ljava/lang/String;)V
    .locals 6

    .line 7293
    :try_start_0
    const-string v0, "RecentsView"

    const-string v1, "startBgAppCleanupFromRecent Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7294
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7295
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7296
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "startBgAppCleanupFromRecent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7297
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7299
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$startSingleAppCleanupFromRecent$60(Ljava/lang/String;)V
    .locals 6

    .line 7279
    :try_start_0
    const-string v0, "RecentsView"

    const-string v1, "startSingleAppCleanupFromRecent Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7280
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7281
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7282
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "startSingleAppCleanupFromRecent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7283
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7285
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateClearAllFunction$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 985
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setAndApplyFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$updateGridProperties$21(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 3499
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 3500
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$updateLocusId$57(Landroid/content/LocusId;)V
    .locals 1

    .line 7045
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p0, p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updatePageOffsets$41(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5262
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$updateRecentsRotation$39()Ljava/lang/Integer;
    .locals 0

    .line 5030
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private logOrientationChanged()V
    .locals 3

    .line 7074
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    .line 7075
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 7076
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 7078
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    .line 7080
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object v2

    .line 7082
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 7083
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    .line 7081
    invoke-virtual {v2, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object p0

    .line 7079
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 7084
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 7077
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ORIENTATION_CHANGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7085
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private moveTaskToDesktopInternal(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 7063
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    if-nez p0, :cond_0

    return-void

    .line 7066
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->moveToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 7068
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private noteRemoveTask(IZ)V
    .locals 7

    .line 7578
    const-string p0, "RecentsView"

    .line 0
    const-string v0, "ZteSceneDecision noteRemoveTask: result "

    const-string v1, "ZteSceneDecision noteRemoveTask Enter taskId = "

    .line 7578
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7579
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7580
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7581
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "noteRemoveTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7583
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7585
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onOrientationChanged()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2282
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(IZ)V

    .line 2283
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRotateInSplitSelectionState()V

    :cond_0
    return-void
.end method

.method private removeTask(IZ)V
    .locals 3

    .line 7554
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7556
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p1

    .line 7558
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7559
    aget v0, p1, v0

    .line 7560
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda34;-><init>(Lcom/android/quickstep/views/RecentsView;IZ[I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7572
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeTaskInternal(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeTaskInternal(I)V
    .locals 1

    .line 4632
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p0

    .line 4633
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda46;-><init>([I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeTasksViewsAndClearAllButton()V
    .locals 4

    .line 2084
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2086
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_2

    .line 2090
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2092
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 2093
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 5086
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method private runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 4838
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 4839
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4840
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4841
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method private safeRemoveDragLayerView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5710
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private sendBroadcastToMedia(Ljava/lang/String;)V
    .locals 3

    .line 7384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "zte.action.taskremoved"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7386
    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7387
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7389
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendBroadcastToMedia: action ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packageName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecentsView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7392
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    const-string p1, "launchermfv.permission.RECENT_CLEAR_BLACKLIST"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendHeartyServiceBroadcast(Ljava/lang/String;)V
    .locals 3

    .line 7402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 7404
    const-string v1, "com.zte.heartyservice.clear_all"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7406
    :cond_0
    const-string v1, "com.zte.heartyservice.clear_pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7407
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    .line 7409
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendHeartyServiceBroadcast action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecentsView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7412
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda63;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setColorTint(F)V
    .locals 4

    .line 6766
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    const/4 v0, 0x0

    .line 6768
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6769
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6772
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 6775
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6777
    :cond_1
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 6778
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 6779
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    .line 6778
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setGridProgress(F)V
    .locals 3

    .line 3535
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 3537
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3539
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3541
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setGridProgress(F)V

    return-void
.end method

.method private setRunningTaskViewId(I)V
    .locals 2

    .line 3163
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 3164
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 3166
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3167
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3169
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->notifyIsRunningTaskUpdated()V

    .line 3171
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3173
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->notifyIsRunningTaskUpdated()V

    :cond_1
    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .locals 1

    .line 3199
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 3201
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3203
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setShouldShowScreenshot(Z)V

    :cond_0
    return-void
.end method

.method private setTaskModalness(F)V
    .locals 1

    .line 6710
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 6711
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 6712
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 6713
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    goto :goto_0

    .line 6714
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6715
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 6718
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6719
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    :cond_2
    return-void
.end method

.method private setTaskThumbnailSplashAlpha(F)V
    .locals 3

    .line 3545
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3550
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3552
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldKillPackage(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 7491
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.mm"

    .line 7493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin.appbrand.ui.AppBrandUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 7494
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "should not kill :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentsView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private showAsFullscreen()Z
    .locals 1

    .line 6796
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 12

    .line 3066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showCurrentTask - runningTasks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3067
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3071
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3072
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->hasDesktopTask([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    .line 3073
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    .line 3074
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    const/4 v0, 0x3

    .line 3078
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 3079
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 3080
    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v1, p1, v3, v6}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Ljava/util/List;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 3083
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 3084
    new-array v0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    aget-object v7, p1, v2

    aput-object v7, v0, v2

    aget-object v8, p1, v1

    aput-object v8, v0, v1

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 3088
    move-object v6, v3

    check-cast v6, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v10, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    iget-object v11, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    move-object v0, v3

    goto :goto_2

    .line 3091
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 3094
    new-array v1, v1, [Lcom/android/systemui/shared/recents/model/Task;

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 3095
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0, p1, v1, v3}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 3097
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 3098
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    if-eqz v4, :cond_5

    .line 3099
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3100
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 3105
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3106
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3105
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->measure(II)V

    .line 3107
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottom()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/quickstep/views/RecentsView;->layout(IIII)V

    goto :goto_4

    .line 3108
    :cond_6
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3111
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    .line 3113
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v3, :cond_7

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    aget v0, v0, v2

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v5

    .line 3119
    :goto_4
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 3120
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 3121
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, p1

    :goto_5
    iput v5, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 3122
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda66;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda66;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 3123
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 3124
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3126
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 3127
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 3130
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    return-void
.end method

.method private showNoSaveMemoryToast()V
    .locals 3

    .line 7344
    const-string v0, "RecentsView"

    const-string v1, "showNoSaveMemoryToast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7345
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSaveMemoryToast()V
    .locals 2

    .line 7305
    const-string v0, "RecentsView"

    const-string v1, "showSaveMemoryToast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7306
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$22;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$22;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private snapToPageRelative(IZI)Z
    .locals 2

    .line 4793
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4794
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 4796
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4800
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView;->getNextPageInternal(IIZ)I

    move-result p1

    if-nez p2, :cond_3

    if-ltz p1, :cond_2

    if-le p1, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/2addr p1, v0

    .line 4804
    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    .line 4805
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method private startBgAppCleanupFromRecent(Ljava/lang/String;)V
    .locals 1

    .line 7291
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startSingleAppCleanupFromRecent(Ljava/lang/String;)V
    .locals 1

    .line 7277
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda60;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda60;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private switchToScreenshotInternal(Ljava/lang/Runnable;)V
    .locals 5

    .line 6662
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6664
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6668
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 6669
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6674
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 6675
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v3

    .line 6676
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 6678
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_0

    .line 6680
    :cond_2
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refresh()V

    goto :goto_0

    .line 6683
    :cond_3
    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private unloadVisibleTaskData(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2659
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2660
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2661
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2663
    invoke-virtual {v2, v0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2667
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private updateChildTaskOrientations()V
    .locals 3

    const/4 v0, 0x0

    .line 2945
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2946
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 2947
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setTaskOutlineOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2949
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2950
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-void

    .line 2954
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    if-eqz p0, :cond_2

    .line 2957
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->onRotationChanged()V

    :cond_2
    return-void
.end method

.method private updateCurrentTaskActionsVisibility()V
    .locals 6

    .line 4543
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 4544
    instance-of v1, v0, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_0

    .line 4545
    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/views/GroupedTaskView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4547
    :goto_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAppPairs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4548
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 4550
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v4, 0x10

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    if-eqz v1, :cond_2

    .line 4553
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->supportsAppPairs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4554
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/AppPairsController;->canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    .line 4557
    :cond_2
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 4558
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    return-void
.end method

.method private updateDeadZoneRects()V
    .locals 4

    .line 5769
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5770
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0}, Lcom/android/quickstep/views/ClearAllButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 5771
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070977

    .line 5772
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5773
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 5774
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 5778
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5779
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 5781
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 5782
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->getHitRect(Landroid/graphics/Rect;)V

    .line 5783
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 5784
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 5783
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    return-void
.end method

.method private updateDesktopTaskVisibility(Z)V
    .locals 0

    .line 5502
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5503
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateEmptyStateUi(Z)V
    .locals 4

    .line 5789
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5791
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 5792
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 5795
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-nez p1, :cond_2

    .line 5796
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    .line 5797
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 5799
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 5800
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 5802
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    add-int/2addr p1, v0

    .line 5805
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 5806
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 5807
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    add-int v2, p1, v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method private updateEnabledOverlays()V
    .locals 7

    .line 6585
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 6586
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 6588
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-ne v5, v0, :cond_0

    goto :goto_2

    .line 6592
    :cond_0
    iget-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 6596
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eqz v1, :cond_3

    .line 6597
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v4

    .line 6596
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 6601
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6602
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OverviewActionsView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    :cond_5
    return-void
.end method

.method private updateGridProperties()V
    .locals 0

    .line 3240
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridPropertiesMFV()V

    return-void
.end method

.method private updateGridProperties(Z)V
    .locals 0

    .line 3252
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridPropertiesMFV()V

    return-void
.end method

.method private updateGridProperties(ZI)V
    .locals 20

    move-object/from16 v0, p0

    .line 3267
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3272
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 3273
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 3282
    new-instance v3, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 3283
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 3286
    new-array v5, v1, [F

    .line 3292
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusIndex:I

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v6

    .line 3293
    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 3294
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 3300
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSet;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v10, v1, :cond_c

    .line 3305
    invoke-direct {v0, v10}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 3306
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v16, v15

    iget v15, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v8, v15

    .line 3341
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v15

    if-gt v11, v12, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_6

    add-int/2addr v11, v8

    .line 3368
    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 3369
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v8, v15}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 3371
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v9, v8}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v8, v10, -0x1

    const/4 v15, 0x0

    .line 3375
    :goto_3
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v18

    if-nez v18, :cond_4

    if-ltz v8, :cond_4

    move/from16 v18, v11

    const v11, 0x7fffffff

    if-ne v8, v11, :cond_3

    move-object/from16 v19, v2

    goto :goto_4

    .line 3379
    :cond_3
    invoke-direct {v0, v8}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v19, v2

    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    add-float/2addr v15, v2

    :goto_4
    add-int/lit8 v8, v8, -0x1

    move/from16 v11, v18

    move-object/from16 v2, v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move/from16 v18, v11

    .line 3382
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    neg-float v15, v15

    .line 3383
    :goto_5
    aget v2, v5, v10

    add-float/2addr v14, v15

    add-float/2addr v2, v14

    aput v2, v5, v10

    move/from16 v11, v18

    goto :goto_9

    :cond_6
    move-object/from16 v19, v2

    add-int/2addr v12, v8

    .line 3387
    invoke-virtual {v4, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 3390
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v2, v8

    invoke-virtual {v9, v2}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v2, v10, -0x1

    const/4 v8, 0x0

    .line 3394
    :goto_6
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v15

    if-nez v15, :cond_8

    if-ltz v2, :cond_8

    const v15, 0x7fffffff

    if-ne v2, v15, :cond_7

    move/from16 v18, v12

    goto :goto_7

    .line 3398
    :cond_7
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v18, v12

    iget v12, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    add-float/2addr v8, v12

    :goto_7
    add-int/lit8 v2, v2, -0x1

    move/from16 v12, v18

    goto :goto_6

    :cond_8
    move/from16 v18, v12

    .line 3401
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    neg-float v8, v8

    .line 3402
    :goto_8
    aget v2, v5, v10

    add-float/2addr v13, v8

    add-float/2addr v2, v13

    aput v2, v5, v10

    move/from16 v12, v18

    :goto_9
    if-ne v9, v7, :cond_b

    if-eqz v17, :cond_a

    move v15, v11

    goto :goto_a

    :cond_a
    move v15, v12

    goto :goto_a

    :cond_b
    move/from16 v15, v16

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v2

    move/from16 v16, v15

    if-eqz v7, :cond_d

    const/4 v2, 0x0

    .line 3417
    invoke-virtual {v7, v2}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 3419
    aget v6, v5, v6

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_b
    add-int/lit8 v8, v1, -0x1

    .line 3424
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move v13, v14

    :cond_e
    if-gt v11, v12, :cond_f

    .line 3431
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-int v3, v12, v11

    goto :goto_c

    .line 3435
    :cond_f
    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-int v3, v11, v12

    :goto_c
    int-to-float v3, v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 3440
    :goto_d
    iget-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_11

    neg-float v3, v3

    .line 3445
    :cond_11
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3446
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ge v4, v8, :cond_15

    .line 3448
    iget-boolean v8, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_12

    .line 3449
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    move v9, v8

    move-object/from16 v8, v19

    goto :goto_e

    :cond_12
    move-object/from16 v8, v19

    .line 3450
    iget v9, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    :goto_e
    sub-int/2addr v9, v4

    iget v10, v8, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    sub-int/2addr v9, v10

    iput v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 3452
    iget-boolean v9, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v9, :cond_13

    .line 3453
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    neg-int v9, v9

    goto :goto_f

    :cond_13
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    :goto_f
    int-to-float v9, v9

    move/from16 v15, v16

    if-ne v15, v4, :cond_14

    .line 3456
    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    add-int/2addr v15, v10

    .line 3458
    :cond_14
    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    add-int/2addr v4, v10

    move v10, v9

    const/4 v9, 0x0

    goto :goto_10

    :cond_15
    move/from16 v15, v16

    move-object/from16 v8, v19

    const/4 v9, 0x0

    .line 3460
    iput v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    const/4 v10, 0x0

    :goto_10
    add-float/2addr v13, v3

    add-float/2addr v13, v10

    add-float/2addr v13, v2

    const v3, 0x7fffffff

    if-ge v3, v1, :cond_16

    .line 3469
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    int-to-float v3, v9

    add-float/2addr v13, v3

    :cond_16
    if-eqz v7, :cond_19

    sub-int/2addr v4, v15

    .line 3478
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_17

    .line 3479
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_11

    .line 3480
    :cond_17
    iget v3, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v10

    :goto_11
    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    sub-int/2addr v3, v8

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    sub-int/2addr v3, v8

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 3482
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v7

    add-int/2addr v3, v8

    iget v7, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    sub-int/2addr v3, v7

    if-ge v4, v3, :cond_19

    sub-int/2addr v3, v4

    .line 3486
    iget-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    neg-int v3, v3

    :goto_12
    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_19
    :goto_13
    if-ge v9, v1, :cond_1a

    .line 3491
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 3492
    aget v4, v5, v9

    sub-float/2addr v4, v6

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 3496
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3497
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    .line 3498
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3504
    :cond_1b
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sub-float/2addr v13, v6

    invoke-virtual {v1, v13}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 3506
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 3507
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_14

    .line 3508
    :cond_1c
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_14
    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 3506
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 3510
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method private updateGridPropertiesMFV()V
    .locals 20

    move-object/from16 v0, p0

    .line 7613
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7626
    :cond_0
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 7627
    new-instance v3, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 7630
    new-array v4, v1, [F

    .line 7635
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v5

    .line 7636
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 7638
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v9, v1, :cond_b

    .line 7640
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 7641
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    move-result v8

    iget v15, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v8, v15

    .line 7642
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v15

    if-gt v10, v11, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_5

    add-int/2addr v10, v8

    .line 7649
    invoke-virtual {v2, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 7650
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v8, v15}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 7651
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/TaskView;->setGridTranslationSecondary(F)V

    add-int/lit8 v8, v9, -0x1

    const/4 v15, 0x0

    .line 7655
    :goto_2
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v18

    if-nez v18, :cond_3

    if-ltz v8, :cond_3

    move/from16 v18, v10

    const v10, 0x7fffffff

    if-ne v8, v10, :cond_2

    move/from16 v19, v14

    goto :goto_3

    .line 7659
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    move/from16 v19, v14

    invoke-direct {v0, v8}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v14

    invoke-interface {v10, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    move-result v10

    iget v14, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    add-float/2addr v15, v10

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move/from16 v10, v18

    move/from16 v14, v19

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    move/from16 v19, v14

    .line 7662
    iget-boolean v8, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    neg-float v15, v15

    .line 7663
    :goto_4
    aget v8, v4, v9

    add-float/2addr v13, v15

    add-float/2addr v8, v13

    aput v8, v4, v9

    move/from16 v10, v18

    goto :goto_8

    :cond_5
    move/from16 v19, v14

    add-int/2addr v11, v8

    .line 7667
    invoke-virtual {v3, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 7670
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v14, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v8, v14

    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/TaskView;->setGridTranslationSecondary(F)V

    add-int/lit8 v8, v9, -0x1

    const/4 v14, 0x0

    .line 7673
    :goto_5
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v15

    if-nez v15, :cond_7

    if-ltz v8, :cond_7

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_6

    move/from16 v18, v11

    goto :goto_6

    .line 7677
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v15

    move/from16 v18, v11

    invoke-direct {v0, v8}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    move-result v11

    iget v15, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    add-float/2addr v14, v11

    :goto_6
    add-int/lit8 v8, v8, -0x1

    move/from16 v11, v18

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    .line 7680
    iget-boolean v8, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    neg-float v14, v14

    .line 7681
    :goto_7
    aget v8, v4, v9

    add-float/2addr v12, v14

    add-float/2addr v8, v12

    aput v8, v4, v9

    move/from16 v11, v18

    :goto_8
    if-ne v7, v6, :cond_a

    if-eqz v17, :cond_9

    move v14, v10

    goto :goto_9

    :cond_9
    move v14, v11

    goto :goto_9

    :cond_a
    move/from16 v14, v19

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    move/from16 v19, v14

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    .line 7696
    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 7697
    aget v5, v4, v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v8, v1, -0x1

    .line 7702
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move v12, v13

    :cond_d
    if-gt v10, v11, :cond_e

    .line 7709
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sub-int v2, v11, v10

    goto :goto_b

    .line 7713
    :cond_e
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sub-int v2, v10, v11

    :goto_b
    int-to-float v2, v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 7717
    :goto_c
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_10

    neg-float v2, v2

    .line 7722
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7723
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-interface {v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result v8

    if-ge v3, v8, :cond_12

    .line 7724
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-interface {v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v3, v8

    .line 7725
    iget-boolean v8, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_11

    neg-float v3, v3

    .line 7726
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-interface {v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result v8

    move/from16 v16, v3

    move v3, v8

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    :goto_d
    add-float/2addr v12, v2

    add-float v12, v12, v16

    add-float/2addr v12, v7

    const v2, 0x7fffffff

    if-ge v2, v1, :cond_13

    .line 7734
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    const/4 v2, 0x0

    int-to-float v8, v2

    add-float/2addr v12, v8

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-eqz v6, :cond_15

    sub-int v3, v3, v19

    .line 7740
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v3, v8

    .line 7742
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    invoke-interface {v8, v9, v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result v8

    .line 7743
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    invoke-interface {v9, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v8, v6

    .line 7744
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-interface {v6, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    invoke-interface {v9, v10, v11}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    if-ge v3, v8, :cond_15

    sub-int/2addr v8, v3

    .line 7747
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_14

    int-to-float v3, v8

    goto :goto_f

    :cond_14
    neg-int v3, v8

    int-to-float v3, v3

    :goto_f
    add-float/2addr v5, v3

    :cond_15
    move v8, v2

    :goto_10
    if-ge v8, v1, :cond_16

    .line 7752
    invoke-direct {v0, v8}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 7753
    aget v3, v4, v8

    sub-float/2addr v3, v5

    add-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationPrimary(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 7757
    :cond_16
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sub-float/2addr v12, v5

    invoke-virtual {v1, v12}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 7759
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget-boolean v5, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    invoke-interface {v2, v3, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGridScrollOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 7761
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method private updateOrientationHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 2228
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    return-void
.end method

.method private updateOrientationHandler(Z)V
    .locals 3

    .line 2233
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 2234
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2236
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    .line 2237
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setLayoutDirection(I)V

    .line 2248
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 2251
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 2252
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 2253
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-eqz v0, :cond_1

    .line 2256
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->logOrientationChanged()V

    .line 2268
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 2271
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 2273
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->requestLayout()V

    .line 2275
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2276
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setPageSpacing(I)V

    return-void
.end method

.method private updatePageOffsets()V
    .locals 19

    move-object/from16 v0, p0

    .line 5185
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 5186
    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;

    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 5187
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    .line 5188
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v4

    .line 5190
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    iget-boolean v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 5191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 5192
    :goto_1
    iget v7, v0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    if-ne v7, v6, :cond_3

    if-nez v5, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    .line 5193
    :cond_2
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 5195
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    .line 5197
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    if-eqz v11, :cond_5

    .line 5199
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    :cond_5
    add-int/lit8 v12, v7, -0x1

    if-ltz v12, :cond_6

    .line 5204
    invoke-direct {v0, v12, v7, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v12

    goto :goto_4

    :cond_6
    move v12, v10

    :goto_4
    add-int/lit8 v13, v7, 0x1

    if-ge v13, v3, :cond_7

    .line 5207
    invoke-direct {v0, v13, v7, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    if-eqz v4, :cond_a

    if-nez v5, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    move v13, v6

    :goto_6
    if-ge v13, v3, :cond_9

    .line 5220
    invoke-direct {v0, v13, v5, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v13

    goto :goto_7

    :cond_9
    move v13, v10

    :goto_7
    move v15, v10

    move v14, v13

    move v13, v15

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v5, -0x1

    if-ltz v13, :cond_b

    .line 5224
    invoke-direct {v0, v13, v5, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v13

    goto :goto_8

    :cond_b
    move v13, v10

    :goto_8
    add-int/lit8 v14, v5, 0x1

    if-ge v14, v3, :cond_c

    .line 5227
    invoke-direct {v0, v14, v5, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v14

    goto :goto_9

    :cond_c
    move v14, v10

    :goto_9
    move v15, v14

    move v14, v10

    :goto_a
    if-ge v6, v3, :cond_18

    if-ne v6, v7, :cond_d

    move/from16 v16, v10

    goto :goto_b

    :cond_d
    if-ge v6, v7, :cond_e

    move/from16 v16, v12

    goto :goto_b

    :cond_e
    move/from16 v16, v1

    :goto_b
    if-eqz v11, :cond_10

    .line 5238
    invoke-direct {v0, v6, v5, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v14

    .line 5239
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    if-gt v6, v5, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, -0x1

    :goto_c
    int-to-float v8, v8

    mul-float/2addr v14, v8

    :cond_10
    if-ne v6, v5, :cond_11

    move v8, v10

    goto :goto_d

    :cond_11
    if-eqz v4, :cond_12

    move v8, v14

    goto :goto_d

    :cond_12
    if-ge v6, v5, :cond_13

    move v8, v13

    goto :goto_d

    :cond_13
    move v8, v15

    :goto_d
    add-float v8, v16, v8

    .line 5247
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5248
    instance-of v10, v9, Lcom/android/quickstep/views/TaskView;

    if-eqz v10, :cond_14

    .line 5249
    move-object/from16 v17, v9

    check-cast v17, Lcom/android/quickstep/views/TaskView;

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v17

    goto :goto_e

    .line 5250
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v17

    :goto_e
    move/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v3

    .line 5251
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget v3, v3, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    if-eqz v10, :cond_15

    .line 5255
    move-object v1, v9

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v1

    goto :goto_f

    .line 5256
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    .line 5257
    :goto_f
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget v3, v3, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 5260
    iget-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    if-ne v6, v1, :cond_16

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5261
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda4;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5264
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_16
    if-eqz v4, :cond_17

    .line 5267
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v10, :cond_17

    .line 5268
    invoke-direct {v0, v6, v2}, Lcom/android/quickstep/views/RecentsView;->getVerticalOffsetSize(IF)F

    move-result v1

    .line 5269
    move-object v3, v9

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 5270
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v3

    .line 5271
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    move/from16 v1, v18

    const/4 v10, 0x0

    goto/16 :goto_a

    .line 5274
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    return-void
.end method

.method private updatePivots()V
    .locals 4

    .line 5147
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eqz v0, :cond_1

    .line 5148
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5149
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getModalTaskSize(Landroid/graphics/Rect;)V

    .line 5150
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5151
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 5154
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 5159
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_2

    .line 5161
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5163
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5165
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 5166
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 5165
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 5168
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    .line 5169
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    return-void
.end method

.method private updateSizeAndPadding()V
    .locals 8

    .line 2290
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2291
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 2292
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 2293
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 2303
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2304
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2305
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v2

    .line 2306
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 2307
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateTaskSizeAndPadding(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;

    .line 2308
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v1

    .line 2311
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v3, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v7, v1

    .line 2308
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/android/quickstep/views/RecentsView;->setPadding(IIII)V

    .line 2314
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2315
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 2316
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    .line 2315
    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 2318
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2319
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    .line 2320
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    .line 2319
    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateCarouselTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 2323
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 2324
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 2327
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->calculateTopBottomHeightDiff(Landroid/graphics/Rect;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 2329
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 2330
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    return-void
.end method

.method private updateTaskSize()V
    .locals 1

    const/4 v0, 0x0

    .line 2337
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    return-void
.end method

.method private updateTaskSize(Z)V
    .locals 8

    .line 2346
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2353
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_2

    .line 2354
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_1

    .line 2355
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 2356
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 2359
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 2365
    :cond_3
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/quickstep/views/TaskView;->updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2367
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    .line 2368
    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->setNonGridPivotTranslationX(F)V

    .line 2372
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    .line 2373
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    neg-float v5, v5

    :goto_3
    add-float/2addr v2, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2377
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenTranslationPrimary(F)V

    .line 2379
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    return-void
.end method

.method private updateTaskStackListenerState()V
    .locals 2

    .line 2194
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2196
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_1

    .line 2197
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_1

    .line 2199
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    :cond_1
    return-void
.end method

.method private updateTaskViewsSnapshotRadius()V
    .locals 2

    const/4 v0, 0x0

    .line 5417
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5418
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vibrateForScroll()V
    .locals 6

    .line 1762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1763
    iget-wide v2, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1764
    iput-wide v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    .line 1765
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    sget v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    const v1, 0x3f19999a    # 0.6f

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(IFLandroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6036
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6037
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 6822
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6823
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6825
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnScrollChangedListener mScrollListeners.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6827
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 1292
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateUpTaskIconScale()V
    .locals 1

    const/4 v0, 0x0

    .line 3225
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    return-void
.end method

.method protected applyLoadPlan(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1830
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    const-string v3, "RecentsView"

    if-eqz v2, :cond_0

    .line 1836
    const-string v2, "applyLoadPlan: mPendingAnimation != null"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    if-nez v1, :cond_1

    .line 1842
    const-string v2, "applyLoadPlan - taskGroups is null"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1844
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applyLoadPlan - taskGroups: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;

    invoke-direct {v5}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 1845
    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1844
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    .line 1847
    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz v1, :cond_2c

    .line 1848
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    .line 1862
    :cond_2
    iget v4, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1864
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    goto :goto_1

    .line 1866
    :cond_3
    new-array v4, v5, [I

    :goto_1
    const/4 v6, 0x7

    .line 1870
    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 1873
    iget v6, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    move-object v6, v7

    goto :goto_2

    .line 1874
    :cond_4
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 1878
    :goto_2
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v9

    .line 1879
    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v10

    .line 1883
    iput v8, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 1887
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedChild()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-gez v12, :cond_5

    const/4 v12, -0x2

    .line 1890
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v14

    .line 1891
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->removeAllViews()V

    .line 1896
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1897
    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v15}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v15

    .line 1898
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    goto :goto_3

    :cond_6
    move v15, v8

    .line 1903
    :goto_3
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v13, v1}, Lcom/android/quickstep/RecentsFilterState;->updateInstanceCountMap(Ljava/util/List;)V

    .line 1906
    iput-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    .line 1908
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1912
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v2, v16

    :goto_4
    if-ltz v2, :cond_18

    .line 1913
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/android/quickstep/util/GroupTask;

    .line 1915
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v8, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    .line 1916
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getThirdHiddenAppList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/android/quickstep/TaskUtils;->isHiddenApp(Ljava/util/List;Lcom/android/quickstep/util/GroupTask;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1917
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/16 v17, 0x0

    aget v1, v9, v17

    if-ne v5, v1, :cond_9

    :cond_7
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1918
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8, v7}, Lcom/android/quickstep/TaskUtils;->isNeedHideTask(Lcom/android/launcher3/LauncherAppState;Lcom/android/quickstep/util/GroupTask;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1919
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "applyLoadPlan: isHidden true task = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object/from16 v18, v13

    goto/16 :goto_e

    :cond_a
    const/4 v1, -0x1

    if-eq v15, v1, :cond_b

    .line 1925
    invoke-virtual {v7, v15}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 1927
    invoke-virtual {v7}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    .line 1936
    :cond_d
    iget v1, v7, Lcom/android/quickstep/util/GroupTask;->taskViewType:I

    .line 1935
    :goto_7
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1939
    invoke-virtual {v7}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_f

    .line 1940
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 1941
    sget-object v8, Lcom/android/quickstep/views/RecentsView;->SPLITACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v8, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v5, :cond_f

    const-string v8, "com.zte.kidszone"

    .line 1942
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1943
    :cond_e
    const-string v1, "Remove component : "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;

    invoke-direct {v5, v7}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;-><init>(Lcom/android/quickstep/util/GroupTask;)V

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 1950
    :cond_f
    instance-of v5, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v5, :cond_14

    .line 1951
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v5, :cond_10

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    .line 1952
    :cond_10
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v5, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iget-object v8, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v5, v8, :cond_11

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    .line 1953
    iget-object v8, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_a

    :cond_12
    iget-object v8, v7, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    :goto_a
    move-object/from16 v19, v8

    if-eqz v5, :cond_13

    .line 1954
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_b

    :cond_13
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    :goto_b
    move-object/from16 v20, v5

    .line 1955
    move-object/from16 v18, v1

    check-cast v18, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    iget-object v7, v7, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    move-object/from16 v18, v13

    goto :goto_d

    .line 1957
    :cond_14
    instance-of v5, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v5, :cond_15

    .line 1958
    move-object v5, v1

    check-cast v5, Lcom/android/quickstep/views/DesktopTaskView;

    check-cast v7, Lcom/android/quickstep/util/DesktopTask;

    iget-object v7, v7, Lcom/android/quickstep/util/DesktopTask;->tasks:Ljava/util/List;

    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v5, v7, v8, v13}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Ljava/util/List;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 1960
    iput-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    goto :goto_d

    :cond_15
    move-object/from16 v18, v13

    .line 1962
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v5, v15, :cond_16

    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_c

    .line 1963
    :cond_16
    iget-object v5, v7, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 1964
    :goto_c
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v1, v5, v7, v8}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 1966
    :goto_d
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 1969
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1970
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->setUpShowAllInstancesListener()V

    :cond_17
    :goto_e
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v13, v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto/16 :goto_4

    .line 1974
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1975
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 1976
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setVisibility(I)V

    .line 1980
    :cond_19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1981
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 1986
    :cond_1b
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 1988
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    .line 1989
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :cond_1c
    if-eqz v1, :cond_1d

    .line 1991
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1992
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    goto :goto_f

    :cond_1d
    const/4 v1, -0x1

    :goto_f
    iput v1, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 1994
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyle:I

    .line 1995
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v2

    if-nez v2, :cond_1f

    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastRecentStyle:I

    if-eq v2, v1, :cond_1e

    goto :goto_10

    .line 1998
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    goto :goto_11

    .line 1996
    :cond_1f
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 2000
    :goto_11
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyle:I

    iput v1, v0, Lcom/android/quickstep/views/RecentsView;->mLastRecentStyle:I

    .line 2001
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListReady()V

    .line 2004
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2007
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 2009
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    goto :goto_12

    .line 2011
    :cond_20
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_21

    .line 2016
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_12

    :cond_21
    const/4 v1, -0x1

    .line 2018
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    .line 2024
    :goto_12
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mNextPage:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_23

    .line 2026
    iput v11, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 2027
    invoke-direct {v0, v4}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2028
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2030
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v12

    goto :goto_13

    :cond_23
    if-eq v12, v2, :cond_24

    :goto_13
    const/4 v1, -0x1

    goto :goto_14

    .line 2037
    :cond_24
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2038
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v12

    goto :goto_13

    .line 2039
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v1, 0x0

    .line 2040
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v12

    goto :goto_13

    :cond_26
    const/4 v1, -0x1

    const/4 v12, -0x1

    :goto_14
    if-eq v12, v1, :cond_27

    .line 2043
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v1, v12, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-eq v14, v1, :cond_29

    .line 2045
    :cond_28
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda30;

    invoke-direct {v1, v0, v11, v12}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/views/RecentsView;II)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 2058
    :cond_29
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 2059
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eq v1, v6, :cond_2a

    .line 2063
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2065
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 2066
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 2067
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 2068
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2069
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onPageScrollsInitialized()V

    :cond_2b
    return-void

    .line 1849
    :cond_2c
    :goto_15
    const-string v1, "applyLoadPlan: taskGroups null return"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListReady()V

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetTouchState()V

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1856
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onPageScrollsInitialized()V

    :cond_2d
    return-void
.end method

.method protected canLaunchFullscreenTask()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract canStartHomeSafely()Z
.end method

.method public changeRelateApp(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 7

    .line 7361
    const-string v0, "RecentsView"

    if-nez p1, :cond_0

    .line 7362
    const-string p0, "changeRelateApp, task is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7365
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    .line 7366
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7368
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7371
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 7372
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 7373
    invoke-virtual {p1, v5}, Lcom/android/systemui/shared/recents/model/Task;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 7376
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v6, v5, :cond_3

    .line 7377
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RelateApp packageName= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , userID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7378
    invoke-virtual {v4, p2}, Lcom/android/quickstep/views/TaskView;->setLockImageStatus(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public cleanupRemoteTargets()V
    .locals 2

    .line 6801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanupRemoteTargets - mRemoteTargetHandles: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6803
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public clearIgnoreResetTask(I)V
    .locals 1

    .line 3597
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 3598
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    :cond_0
    return-void
.end method

.method public clearOnScrollChangedListener()V
    .locals 0

    .line 7504
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearRecentsAnimationTargetsMFV()V
    .locals 3

    .line 7526
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7527
    const-string v0, "RecentsView"

    const-string v2, "clearRecentsAnimationTargetsMFV"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7528
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationTargets;->releaseMFV()V

    .line 7529
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 7531
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7532
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 7533
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 7535
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 7536
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method protected computeMaxScroll()I
    .locals 2

    const/4 v1, 0x1
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->stackScrollBoundary(Lcom/android/quickstep/views/RecentsView;Z)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :ls_native_boundary
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    return v0
    :ls_native_boundary

    .line 6295
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6296
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p0

    return p0

    .line 6299
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method protected computeMinScroll()I
    .locals 2

    const/4 v1, 0x0
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->stackScrollBoundary(Lcom/android/quickstep/views/RecentsView;Z)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :ls_native_boundary
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    return v0
    :ls_native_boundary

    .line 6286
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6287
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result p0

    return p0

    .line 6290
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method protected computeScrollHelper()Z
    .locals 5

    .line 2438
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    move-result v0

    .line 2440
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2441
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2444
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x7

    .line 2448
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 2452
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 2455
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setFlingingFast(Z)V

    return v0
.end method

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    .line 5567
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5570
    :cond_0
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result v4

    const-string v5, "confirmSplitSelect"

    const-string v6, "RecentsView"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 5571
    const-string v0, "both apps have already been set"

    invoke-static {v5, v0}, Lcom/android/quickstep/util/LogUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    if-eqz v2, :cond_3

    .line 5577
    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v4, :cond_2

    .line 5579
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selected Task ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5581
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not dockable / does not support splitscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5580
    invoke-static {v5, v0}, Lcom/android/quickstep/util/LogUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 5585
    :cond_2
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 5587
    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual {v2, v4, v5, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5590
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5591
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5593
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5594
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 5596
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 5597
    invoke-static {v6}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v6

    .line 5598
    new-instance v14, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-direct {v14, v8, v9}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 5600
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070876

    .line 5601
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v15, 0x2

    div-int/lit8 v9, v8, 0x2

    .line 5602
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v10, Lcom/android/launcher3/views/ActivityContext;

    .line 5603
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5604
    invoke-virtual {v11}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v11

    move-object v12, v5

    move-object v13, v3

    .line 5602
    invoke-interface/range {v8 .. v13}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5607
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v8}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v8

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v9, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 5608
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v14, v9, v10}, Lcom/android/quickstep/util/SplitAnimationController;->addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mSplitScrim:Landroid/view/View;

    .line 5609
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5610
    invoke-virtual {v8}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v8

    .line 5611
    invoke-virtual {v8, v4}, Lcom/android/quickstep/views/FloatingTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 5612
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v14

    move-object v11, v5

    invoke-virtual/range {v8 .. v13}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 5616
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {v0, v4}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5618
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/quickstep/views/RecentsViewContainer;

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v4, v8, v9, v5, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v4

    iput-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5620
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/FloatingTaskView;->setAlpha(F)V

    .line 5621
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 5624
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v2

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 5625
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsFadeStartOffset()F

    move-result v4

    .line 5626
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsFadeEndOffset()F

    move-result v5

    .line 5625
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5624
    invoke-virtual {v14, v2, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 5628
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda72;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda72;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v14, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 5640
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 5642
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5643
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getSecondTaskId()I

    move-result v2

    const/4 v3, 0x4

    .line 5642
    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    :cond_4
    const/16 v1, 0x31

    .line 5646
    const-string v2, "Second tile selected"

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 5650
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v2, v15, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5651
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    sget-object v2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v14, v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 5652
    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v7

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 5848
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5850
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 5851
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 5853
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    .line 5854
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    .line 5856
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 5859
    :goto_0
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v1, v8, [F

    aput v3, v1, v7

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5860
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-array v1, v8, [F

    aput v6, v1, v7

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_3

    :cond_1
    if-nez v4, :cond_6

    if-eqz p1, :cond_2

    .line 5863
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, v6

    mul-float/2addr p1, v3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5864
    :goto_1
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_3

    neg-float p1, p1

    .line 5865
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5866
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 5867
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v4

    new-array v9, v8, [F

    aput p1, v9, v7

    .line 5866
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5869
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    .line 5870
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eq v3, v1, :cond_5

    .line 5873
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5874
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    array-length v4, v3

    move v9, v7

    :goto_2
    if-ge v9, v4, :cond_5

    aget-object v10, v3, v9

    .line 5876
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v10

    iget-object v10, v10, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v11, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-array v12, v8, [F

    aput p1, v12, v7

    .line 5875
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    sub-int v1, v2, v1

    add-int/2addr v2, v1

    if-ltz v2, :cond_6

    .line 5883
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x3

    .line 5884
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 5886
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v3

    new-array v4, v8, [F

    aput p1, v4, v7

    .line 5885
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v7

    .line 5887
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    aput v6, v3, v7

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v8

    .line 5888
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v6, v3, v7

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v5

    .line 5890
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5891
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5896
    :cond_6
    :goto_3
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 11

    .line 4652
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v6, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4662
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4664
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLockedAppList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    goto :goto_0

    .line 4666
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurLockList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    .line 4669
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentAudioFocusUids()Ljava/util/Map;

    move-result-object v0

    .line 4670
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4672
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4674
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentAudioFocusUids "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4676
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    .line 4677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createAllTasksDismissAnimation: taskViewCount = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " lockList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_7

    .line 4679
    invoke-virtual {p0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4680
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 4681
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v1

    .line 4682
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_5

    .line 4683
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/recents/model/Task;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4684
    :cond_5
    invoke-direct {p0, v10}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;Z)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 4689
    :cond_7
    iput-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 4690
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;

    invoke-direct {p1, p0, v8, v7}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;Z)V

    invoke-virtual {v6, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method public createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;I)V
    .locals 10

    .line 5511
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5512
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v0

    .line 5513
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5514
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5515
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v1, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_1

    .line 5518
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 5521
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5522
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v7, v0

    .line 5523
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5524
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 5525
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    .line 5526
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 5528
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5529
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    move-object v3, p1

    .line 5527
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/SplitAnimationController;->addInitialSplitFromPair(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZ)V

    .line 5531
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5537
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    int-to-long v6, p2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZZ)V

    goto :goto_0

    .line 5541
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    :goto_0
    return-void
.end method

.method public createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZZ)V
    .locals 39

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    .line 3744
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p8, :cond_0

    if-nez p7, :cond_0

    if-eqz v7, :cond_0

    .line 3747
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    .line 3748
    iget v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastSingleRemoveTaskViewId:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3753
    :cond_0
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3756
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v8

    if-nez v8, :cond_2

    return-void

    .line 3761
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v9

    .line 3762
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    .line 3763
    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v12
    invoke-static {v6, v7}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 3764
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v11

    .line 3765
    iput v11, v6, Lcom/android/quickstep/views/RecentsView;->mLastSingleRemoveTaskViewId:I

    .line 3776
    new-array v13, v8, [I

    .line 3777
    new-array v14, v8, [I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_3

    .line 3782
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    move v3, v0

    move v1, v4

    goto :goto_1

    .line 3815
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {v6, v13, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 3816
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda21;

    invoke-direct {v0, v7}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v6, v14, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    if-le v8, v2, :cond_4

    .line 3819
    aget v0, v13, v2

    aget v1, v13, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    const/4 v3, 0x0

    .line 3825
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v16

    .line 3827
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 3828
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    const/16 v17, 0x0

    if-eqz v9, :cond_6

    .line 3829
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v18

    move-object/from16 v2, v18

    goto :goto_3

    :cond_6
    move-object/from16 v2, v17

    .line 3830
    :goto_3
    iget v4, v6, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 3831
    invoke-virtual {v6, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    if-ne v4, v5, :cond_7

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    if-eqz v9, :cond_8

    .line 3834
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getFirstGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v17

    :cond_8
    move-object/from16 v4, v17

    if-eqz v9, :cond_9

    if-eqz v2, :cond_9

    .line 3835
    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    move/from16 v17, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    goto :goto_5

    :cond_9
    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_21

    .line 3837
    invoke-virtual {v6, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 3843
    iget-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v1

    .line 3844
    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v2

    sub-int v2, v10, v2

    if-le v1, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-le v2, v1, :cond_b

    const/16 v22, 0x1

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    .line 3848
    :goto_7
    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v5, v11}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-nez v24, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 3856
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 3857
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v25, v3

    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    .line 3858
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v2

    if-nez v2, :cond_e

    .line 3859
    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_e
    if-eqz v4, :cond_f

    if-nez v5, :cond_10

    :cond_f
    if-eqz v22, :cond_11

    if-eqz v24, :cond_11

    :cond_10
    move/from16 v2, v25

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_17

    .line 3874
    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    if-nez v3, :cond_15

    .line 3878
    iget-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 3879
    iget-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 3881
    iget-boolean v4, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_12

    .line 3882
    iget-object v4, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 3883
    :cond_12
    iget v4, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    :goto_b
    sub-int/2addr v4, v1

    iget v1, v3, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    sub-int/2addr v4, v1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    int-to-float v1, v4

    sub-float/2addr v2, v1

    .line 3887
    iget-boolean v1, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_14

    neg-float v2, v2

    :cond_14
    const/4 v1, 0x0

    add-float/2addr v2, v1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-eqz v16, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-eqz v0, :cond_1a

    .line 3897
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 3899
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v4

    .line 3900
    invoke-virtual {v6, v3}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    .line 3901
    iget-boolean v5, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v5, :cond_18

    if-lt v4, v3, :cond_19

    :cond_18
    iget-boolean v5, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-nez v5, :cond_1a

    if-le v4, v3, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    if-eqz v1, :cond_1b

    .line 3908
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSnapToLastTaskScrollDiff()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_f

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz v21, :cond_1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v0, 0x0

    :goto_10
    cmpl-float v3, v2, v0

    if-eqz v3, :cond_20

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v0, v3

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3927
    invoke-static {v0, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v10, :cond_1e

    .line 3932
    invoke-direct {v6, v4}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 3933
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    move/from16 v26, v1

    sget-object v1, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    move/from16 v27, v11

    sget-object v11, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v5, v1, v11}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 3934
    invoke-static {v5, v0, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 3933
    invoke-virtual {v15, v3, v1, v2, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float/2addr v0, v1

    const/high16 v5, 0x3f400000    # 0.75f

    .line 3935
    invoke-static {v0, v5, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 3939
    sget-object v22, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v22

    if-eqz v22, :cond_1d

    iget-boolean v1, v6, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v1, :cond_1d

    .line 3940
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3941
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda23;

    invoke-direct {v1, v6, v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda23;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move v5, v11

    move/from16 v1, v26

    move/from16 v11, v27

    const v3, 0x3ba3d70a    # 0.005f

    goto :goto_11

    :cond_1e
    move/from16 v26, v1

    move/from16 v27, v11

    move v11, v5

    if-eqz v16, :cond_1f

    .line 3954
    iget-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget-object v2, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    invoke-virtual {v15, v1, v2, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    move v4, v0

    const/16 v20, 0x1

    goto :goto_13

    :cond_20
    move/from16 v26, v1

    move/from16 v27, v11

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    const/16 v20, 0x0

    goto :goto_13

    :cond_21
    move/from16 v25, v3

    move/from16 v27, v11

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    const/16 v20, 0x0

    const/16 v26, 0x0

    .line 3969
    :goto_13
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 3970
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v22

    move/from16 v23, v5

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    :goto_14
    if-ge v2, v8, :cond_43

    .line 3975
    invoke-virtual {v6, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v7, :cond_24

    if-eqz p3, :cond_23

    if-eqz p7, :cond_22

    .line 3979
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    move v1, v2

    move/from16 v36, v9

    move/from16 v29, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v31, v17

    move/from16 v30, v25

    move/from16 v13, v27

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v25, v8

    move/from16 v17, v11

    move v11, v4

    move v8, v5

    const/4 v4, 0x1

    goto/16 :goto_24

    :cond_22
    move-object/from16 v0, p0

    move/from16 v3, v17

    move-object/from16 v1, p2

    move/from16 v29, v2

    move v11, v3

    move/from16 v30, v25

    move-wide/from16 v2, p5

    move/from16 v25, v8

    const/16 v19, 0x0

    move v8, v4

    move-object/from16 v4, p1

    move/from16 v17, v8

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v5

    move/from16 v5, p8

    .line 3981
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;Z)V

    move/from16 v36, v9

    move/from16 v31, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v11, v17

    move/from16 v13, v27

    move/from16 v1, v29

    const/4 v4, 0x1

    move-object/from16 v14, p2

    move/from16 v17, v7

    move/from16 v29, v12

    goto/16 :goto_24

    :cond_23
    move v7, v11

    move/from16 v30, v25

    const/16 v19, 0x0

    move/from16 v25, v8

    move v1, v2

    move v11, v4

    move v8, v5

    move/from16 v36, v9

    move/from16 v29, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v31, v17

    move/from16 v13, v27

    const/4 v4, 0x1

    move-object/from16 v14, p2

    move/from16 v17, v7

    goto/16 :goto_24

    :cond_24
    move/from16 v29, v2

    move v7, v11

    move/from16 v11, v17

    move/from16 v30, v25

    const/16 v19, 0x0

    move/from16 v17, v4

    move/from16 v25, v8

    move v8, v5

    if-nez v9, :cond_31

    .line 3992
    iget-boolean v1, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_25

    move v4, v11

    goto :goto_15

    :cond_25
    move/from16 v4, v19

    .line 3993
    :goto_15
    iget v1, v6, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v1, v12, :cond_27

    add-int/lit8 v1, v10, -0x1

    .line 3995
    iget v2, v6, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v2, v1, :cond_29

    .line 3996
    iget-boolean v1, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_26

    neg-int v1, v11

    goto :goto_16

    :cond_26
    move v1, v11

    goto :goto_16

    .line 4000
    :cond_27
    iget v1, v6, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v12, v1, :cond_29

    .line 4002
    iget-boolean v1, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_28

    neg-int v1, v11

    goto :goto_16

    :cond_28
    move v1, v11

    :goto_16
    add-int/2addr v4, v1

    :cond_29
    move/from16 v1, v29

    .line 4006
    aget v2, v14, v1

    aget v3, v13, v1

    sub-int/2addr v2, v3

    add-int/2addr v4, v2

    if-nez p8, :cond_2a

    move/from16 v4, v19

    :cond_2a
    if-eqz p8, :cond_2f
    move-object/from16 v3, p2
    invoke-static {v6, v0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I
    move-result v4
    if-nez v4, :ls_dismiss_reflow
    invoke-static {v6, v0}, Lcom/android/quickstep/views/LsNativeStack;->needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    move-result v3
    if-eqz v3, :cond_2f
    :ls_dismiss_reflow

    .line 4013
    instance-of v2, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_2b

    .line 4014
    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v3

    goto :goto_17

    .line 4015
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v3

    :goto_17
    sub-int v5, v1, v12

    .line 4018
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v24, 0x3ca3d70a    # 0.02f

    mul-float v5, v5, v24

    .line 4024
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v24

    if-eqz v24, :cond_2c

    .line 4025
    invoke-interface/range {v22 .. v22}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v5

    invoke-static {v5, v8, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    goto :goto_18

    :cond_2c
    add-float/2addr v5, v8

    .line 4026
    invoke-static {v5, v8, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    .line 4030
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v24

    if-eqz v24, :cond_2d

    .line 4031
    invoke-interface/range {v22 .. v22}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v24

    .line 4032
    invoke-interface/range {v22 .. v22}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideDurationOffset()F

    move-result v29

    move/from16 v31, v11

    add-float v11, v24, v29

    .line 4031
    invoke-static {v11, v8, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v11

    goto :goto_19

    :cond_2d
    move/from16 v31, v11

    move v11, v7

    :goto_19
    int-to-float v4, v4

    .line 4036
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 4037
    invoke-static {v7, v5, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 4036
    invoke-virtual {v15, v0, v3, v4, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    if-eqz v2, :ls_stack_reflow_done
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v3
    if-eqz v3, :ls_stack_reflow_done
    move-object v3, v0
    check-cast v3, Lcom/android/quickstep/views/TaskView;
    invoke-static {v6, v3}, Lcom/android/quickstep/views/LsNativeStack;->getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    move-result v4
    sget-object v3, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;
    invoke-virtual {v15, v0, v3, v4, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    :ls_stack_reflow_done


    .line 4044
    iget-boolean v3, v6, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v3, :cond_2e

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 4045
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 4046
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda24;

    invoke-direct {v2, v6, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_2e
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2f
    move/from16 v31, v11

    move/from16 v2, v24

    :goto_1a
    move/from16 v24, v2

    :cond_30
    move/from16 v36, v9

    move/from16 v29, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v11, v17

    move/from16 v13, v27

    const/4 v4, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v14, p2

    goto/16 :goto_24

    :cond_31
    move/from16 v31, v11

    move/from16 v1, v29

    .line 4060
    instance-of v2, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_30

    if-eqz p8, :cond_30

    .line 4061
    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 4145
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v3

    .line 4147
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v4

    const/4 v5, 0x3

    const v32, 0x3f0ccccd    # 0.55f

    if-ne v10, v5, :cond_32

    .line 4149
    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object/from16 v33, v5

    check-cast v33, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface/range {v33 .. v33}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget-object v11, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    invoke-virtual {v2, v5, v8, v11, v7}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 4150
    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v11

    invoke-virtual {v2, v5, v7, v8, v11}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    const/4 v2, 0x2

    .line 4152
    new-array v2, v2, [I

    .line 4153
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4155
    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    add-int/lit8 v7, v28, 0x1

    int-to-float v8, v7

    const v11, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v11

    add-float v8, v8, v32

    move/from16 v11, v17

    move/from16 v17, v7

    const/4 v7, 0x0

    .line 4156
    invoke-static {v8, v7, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    .line 4160
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryPosition(Landroid/graphics/Rect;)I

    move-result v7

    move-object/from16 v34, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v13

    move-object/from16 v35, v14

    aget v14, v2, v19

    move/from16 v36, v9

    const/16 v18, 0x1

    aget v9, v2, v18

    invoke-interface {v13, v14, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4161
    invoke-static {v9, v8, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 4160
    invoke-virtual {v15, v0, v3, v7, v9}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4162
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    iget-object v7, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v7

    invoke-interface {v3, v5, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->calculateTargetTaskSecondaryPosition(Landroid/graphics/Rect;I)I

    move-result v3

    .line 4163
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    aget v7, v2, v19

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-interface {v5, v7, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(II)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    add-float v2, v2, v23

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v3, v8, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 4162
    invoke-virtual {v15, v0, v4, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4164
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/view/View;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationFactor()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    move-object/from16 v14, p2

    move/from16 v23, v0

    move/from16 v29, v12

    move/from16 v28, v17

    :goto_1b
    move/from16 v13, v27

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_24

    :cond_32
    move/from16 v36, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v11, v17

    const/4 v5, 0x2

    if-ne v10, v5, :cond_34

    .line 4166
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 4167
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v5, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 4168
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 4170
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v6, v12}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 4171
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    iget-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v8, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v8

    invoke-interface {v7, v0, v2, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F

    move-result v0

    add-int/lit8 v7, v28, 0x1

    int-to-float v8, v7

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v9

    add-float v8, v8, v32

    const/4 v9, 0x0

    .line 4173
    invoke-static {v8, v9, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    .line 4179
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result v9

    .line 4181
    sget-object v13, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    sget-object v14, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4182
    invoke-static {v14, v8, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v14

    .line 4181
    invoke-virtual {v15, v2, v13, v9, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4185
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v9, v8, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v15, v2, v3, v5, v9}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4187
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v3, v8, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v15, v2, v4, v0, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4189
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_33

    .line 4190
    sget-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v15, v2, v0, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :cond_33
    move-object/from16 v14, p2

    move/from16 v28, v7

    move/from16 v29, v12

    goto/16 :goto_1b

    :cond_34
    if-lt v1, v12, :cond_40

    .line 4193
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/view/View;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    iget-object v13, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v13, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v13}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    invoke-interface {v9, v13}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I

    move-result v9

    add-int/2addr v8, v9

    .line 4194
    iget-object v9, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    move/from16 v13, v27

    invoke-virtual {v9, v13}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_35

    move-object/from16 v14, p2

    const/high16 v17, 0x3f800000    # 1.0f

    .line 4199
    invoke-direct {v6, v2, v14}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1c

    :cond_35
    move-object/from16 v14, p2

    const/high16 v17, 0x3f800000    # 1.0f

    .line 4207
    invoke-direct {v6, v2, v14}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    move/from16 v2, v19

    const/16 v37, 0x1

    goto :goto_1d

    :cond_37
    :goto_1c
    move/from16 v37, v19

    const/4 v2, 0x1

    .line 4216
    :goto_1d
    iget-boolean v5, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v5, :cond_39

    if-eqz v2, :cond_38

    move/from16 v5, v30

    goto :goto_1e

    :cond_38
    const/4 v5, 0x0

    :goto_1e
    move v2, v5

    move/from16 v5, v30

    goto :goto_1f

    :cond_39
    move/from16 v5, v30

    if-eqz v2, :cond_3a

    neg-float v2, v5

    goto :goto_1f

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    add-int/lit8 v7, v28, 0x1

    move/from16 v30, v5

    int-to-float v5, v7

    const v28, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v28

    add-float v5, v5, v32

    move/from16 v28, v7

    const/4 v7, 0x0

    .line 4221
    invoke-static {v5, v7, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    const/4 v7, 0x5

    if-eq v10, v7, :cond_3c

    .line 4227
    iget-object v7, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    .line 4228
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v7, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v7

    move/from16 v29, v12

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3d

    goto :goto_20

    :cond_3b
    move/from16 v29, v12

    :goto_20
    const/4 v7, 0x7

    if-ne v10, v7, :cond_3d

    goto :goto_21

    :cond_3c
    move/from16 v29, v12

    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 4229
    invoke-direct {v6, v7, v9}, Lcom/android/quickstep/views/RecentsView;->getGirdTaskHorizontalDiff(IZ)F

    move-result v7

    add-float/2addr v2, v7

    .line 4231
    :cond_3d
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4232
    invoke-static {v7, v5, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 4231
    invoke-virtual {v15, v0, v3, v2, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move/from16 v2, v37

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    neg-int v8, v8

    .line 4235
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationFactor()I

    move-result v2

    mul-int/2addr v8, v2

    int-to-float v2, v8

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4236
    invoke-static {v3, v5, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 4234
    invoke-virtual {v15, v0, v4, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/4 v4, 0x1

    :cond_3f
    const/4 v8, 0x0

    goto :goto_24

    :cond_40
    move-object/from16 v14, p2

    move/from16 v29, v12

    move/from16 v13, v27

    const/4 v2, 0x5

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v10, v2, :cond_42

    .line 4239
    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 4240
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3f

    goto :goto_22

    :cond_41
    const/4 v4, 0x1

    :goto_22
    const/4 v2, 0x7

    if-ne v10, v2, :cond_3f

    goto :goto_23

    :cond_42
    const/4 v4, 0x1

    .line 4241
    :goto_23
    iget-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    add-int/lit8 v5, v28, 0x1

    int-to-float v7, v5

    const v8, 0x3c23d70a    # 0.01f

    mul-float/2addr v7, v8

    add-float v7, v7, v32

    const/4 v8, 0x0

    .line 4242
    invoke-static {v7, v8, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    add-int/lit8 v9, v10, -0x1

    .line 4247
    invoke-direct {v6, v9, v2}, Lcom/android/quickstep/views/RecentsView;->getGirdTaskHorizontalDiff(IZ)F

    move-result v2

    .line 4248
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4249
    invoke-static {v9, v7, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 4248
    invoke-virtual {v15, v0, v3, v2, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move/from16 v28, v5

    :goto_24
    add-int/lit8 v2, v1, 0x1

    move v5, v8

    move v4, v11

    move/from16 v27, v13

    move-object v7, v14

    move/from16 v11, v17

    move/from16 v8, v25

    move/from16 v12, v29

    move/from16 v25, v30

    move/from16 v17, v31

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move/from16 v9, v36

    goto/16 :goto_14

    :cond_43
    move-object v14, v7

    move/from16 v36, v9

    move/from16 v29, v12

    move/from16 v13, v27

    if-eqz v24, :cond_44

    .line 4258
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda25;

    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_44
    if-eqz p3, :cond_45

    invoke-static {v6, v14}, Lcom/android/quickstep/views/LsNativeStack;->prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 4268
    :cond_45
    move/from16 v0, p8
    move/from16 v1, p4
    and-int/2addr v0, v1
    invoke-static {v6, v14, v0}, Lcom/android/quickstep/views/LsOrbitReflow;->listener(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    move-result-object v1
    if-eqz v1, :ls_orbit_dismiss_listener_done
    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :ls_orbit_dismiss_listener_done
    invoke-static {v6, v14, v0}, Lcom/android/quickstep/views/LsFanReflow;->listener(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    move-result-object v1
    if-eqz v1, :ls_fan_dismiss_listener_done
    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :ls_fan_dismiss_listener_done
    iput-object v15, v6, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 4273
    new-instance v12, Lcom/android/quickstep/views/RecentsView$20;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p2

    move/from16 v4, v36

    move/from16 v5, p4

    move v6, v13

    move/from16 v7, v20

    move/from16 v8, v26

    move v9, v10

    move/from16 v10, v16

    move-object v14, v12

    move/from16 v12, v29

    move/from16 v13, v17

    move-object/from16 v38, v14

    move/from16 v14, v21

    invoke-direct/range {v0 .. v14}, Lcom/android/quickstep/views/RecentsView$20;-><init>(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;ZZIZZIZLcom/android/quickstep/views/TaskView;IZZ)V

    move-object/from16 v0, v38

    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 9

    .line 5927
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5929
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0

    .line 5934
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 5935
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 5937
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getSysUiStatusNavFlags()I

    move-result v0

    const/4 v1, 0x1

    .line 5938
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const/4 v4, 0x2

    .line 5939
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 5940
    new-instance v6, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda42;

    invoke-direct {v6, p0, v0, v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda42;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5964
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5966
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5968
    iget-object v2, v2, Lcom/android/launcher3/statehandlers/DepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 5969
    invoke-virtual {v7, v8}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v7

    new-array v1, v1, [F

    aput v7, v1, v3

    .line 5968
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5970
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5972
    :cond_1
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5974
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5975
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5977
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5978
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 5979
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5980
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda43;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda43;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5983
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 5985
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda45;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda45;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 6010
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0

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

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1773
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1774
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-nez v0, :cond_0

    .line 1775
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    :cond_0
    const p2, 0x3e4ccccd    # 0.2f

    .line 1777
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismissAllTasks(Landroid/view/View;)V
    .locals 2

    .line 4864
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->recentClearAll()V

    .line 4866
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4870
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launcher_recent_clear_all"

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x12c

    .line 4875
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4876
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 10

    .line 4854
    new-instance v9, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x12c

    invoke-direct {v9, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v5, 0x12c

    move-object v0, p0

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 4855
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZZ)V

    .line 4857
    invoke-direct {p0, v9}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V

    .line 1022
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v0
    if-nez v0, :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mAllowOverScroll:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1029
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1031
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 1032
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    .line 1033
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v4, v1

    invoke-interface {v2, p1, v3, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 1035
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eq v2, v1, :cond_2

    .line 1036
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 1037
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 1040
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1041
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 1043
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1044
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 1045
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 1047
    :cond_4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->drawHomeExit(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Canvas;)Z
    move-result v0
    if-nez v0, :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1049
    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1050
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 4888
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4891
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x70

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4896
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 p1, 0x3

    invoke-direct {p0, v2, v3, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZI)Z

    move-result p0

    return p0

    .line 4898
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    const/4 p1, 0x2

    invoke-direct {p0, v2, v3, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZI)Z

    move-result p0

    return p0

    .line 4902
    :pswitch_2
    invoke-direct {p0, v3, v1, v3}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZI)Z

    move-result p0

    return p0

    .line 4900
    :pswitch_3
    invoke-direct {p0, v3, v1, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZI)Z

    move-result p0

    return p0

    .line 4908
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4910
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v3

    .line 4914
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 4905
    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v3

    .line 4893
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    const/4 p1, 0x4

    invoke-direct {p0, v2, v3, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZI)Z

    move-result p0

    return p0

    .line 4889
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1274
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 1275
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public enableMiniWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 7131
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableMiniWindow:Z

    return-void
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 6159
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 7

    .line 6168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishRecentsAnimation - mRecentsAnimationController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " toRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6171
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 6173
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 6175
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 6183
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 6184
    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 6185
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    .line 6188
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v2, 0x0

    .line 6190
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 6191
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 6192
    invoke-virtual {v0, v1}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 6193
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v2

    .line 6194
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    .line 6195
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6199
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public forceOnPageTransitionEndCallback()V
    .locals 1

    .line 7885
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7886
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 7887
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 6069
    const-class p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomRowTaskCountForTablet()I
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method protected getChildGap(II)I
    .locals 1

    .line 6256
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 6258
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result p0

    :goto_1
    return p0
.end method

.method protected getChildOffset(I)I
    .locals 2

    .line 6396
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v0

    .line 6397
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6398
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    .line 6399
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_0

    .line 6400
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 6401
    check-cast p1, Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 6402
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    .line 6401
    invoke-virtual {p1, v1, p0}, Lcom/android/quickstep/views/ClearAllButton;->getOffsetAdjustment(ZZ)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int v0, v0

    :cond_1
    :goto_0
    return v0
.end method

.method protected getChildVisibleSize(I)I
    .locals 1

    .line 6409
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6411
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p0

    return p0

    .line 6413
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6414
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    .line 6413
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 6418
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method protected getClearAllExtraPageSpacing()I
    .locals 0

    .line 6262
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    const/4 p0, 0x0

    return p0
.end method

.method public getClearAllScroll()I
    .locals 1

    .line 6337
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method public getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 0

    .line 7854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/16 p2, 0x3e7

    if-ne p0, p2, :cond_0

    .line 7855
    const-string p0, "#999"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getContentAlpha()F
    .locals 0

    .line 4936
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    return p0
.end method

.method public getCurNavMode()I
    .locals 0

    .line 7126
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    iget p0, p0, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    return p0
.end method

.method public getCurRotation()I
    .locals 1

    .line 7136
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrentAudioFocusUids()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7476
    :try_start_0
    const-string p0, "RecentsView"

    const-string v0, "getCurrentAudioFocusUids Enter"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7477
    const-string p0, "android.power.PowerInterfaceImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 7478
    const-string v0, "getCurrentAudioRunningUids"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7479
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    .line 6030
    const-string p0, ""

    return-object p0
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 5059
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method protected getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getDesktopRecentsController()Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;
    .locals 0

    .line 6730
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    return-object p0
.end method

.method protected getDestinationPage(I)I
    .locals 4

    .line 2515
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    .line 2516
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0

    .line 2518
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 2519
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "RecentsView"

    const-string v0, "Cannot get destination page: RecentsView not properly initialized"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const v0, 0x7fffffff

    const/4 v2, 0x0

    .line 2529
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2530
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPageScrolls:[I

    aget v3, v3, v2

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_2

    move v1, v2

    move v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getEventDispatcher(F)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 6558
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    goto :goto_0

    :cond_0
    neg-float v1, p1

    :goto_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 6563
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda58;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda58;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    return-object p1

    .line 6569
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    return-object v0
.end method

.method public getFilterState()Lcom/android/quickstep/RecentsFilterState;
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    return-object p0
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 2784
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getGridToSingleScale()F
    .locals 6

    .line 7812
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7813
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7814
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 7815
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 7816
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7817
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/graphics/Rect;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/graphics/Rect;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    add-float/2addr v2, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    return v2
.end method

.method public getGroupedTaskViewCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2107
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2108
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIPipAnimationListener()Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
    .locals 0

    .line 7508
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    return-object p0
.end method

.method public getIsOneHandedModeActive()Z
    .locals 4

    .line 7141
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLastComputedCarouselTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 2427
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 2423
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 2419
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMaxScaleForFullScreen()F
    .locals 5

    .line 5904
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_1

    .line 5906
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5907
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    .line 5908
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 5907
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/BaseContainerInterface;->calculateCarouselTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 5910
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedCarouselTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5912
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5913
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 5915
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5917
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 5918
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 5917
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 2432
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2433
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 2432
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/quickstep/BaseContainerInterface;->calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 5064
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 5054
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getOverScrollShift()I
    .locals 0

    .line 1083
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    return p0
.end method

.method protected getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 7

    .line 6343
    array-length v0, p1

    new-array v0, v0, [I

    .line 6344
    invoke-super {p0, v0, p2, p3}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 6345
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p3

    .line 6346
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz p2, :cond_1

    .line 6351
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    invoke-interface {p2, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result p2

    .line 6352
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    .line 6353
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    :goto_0
    int-to-float p2, p2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/views/ClearAllButton;->setScrollOffsetPrimary(F)V

    .line 6358
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 6360
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v3, :cond_3

    .line 6361
    array-length v3, p1

    if-ge p2, v3, :cond_3

    .line 6362
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v3, p3, v1}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    move-result p3

    .line 6363
    aget v3, v0, p2

    float-to-int p3, p3

    add-int/2addr v3, p3

    .line 6364
    aget p3, p1, p2

    if-eq p3, v3, :cond_2

    .line 6366
    aput v3, p1, p2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v5

    goto :goto_1

    :cond_3
    move p2, v5

    move v3, p2

    .line 6370
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p3

    .line 6371
    invoke-direct {p0, v3, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result v2

    :goto_2
    if-ge v5, p3, :cond_8

    .line 6373
    invoke-direct {p0, v5}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 6374
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 6375
    aget v6, v0, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v6, v3

    .line 6376
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_4

    if-ge v6, v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-nez v3, :cond_6

    if-le v6, v2, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v6, v2

    .line 6380
    :cond_6
    aget v3, p1, v5

    if-eq v3, v6, :cond_7

    .line 6382
    aput v6, p1, v5

    move p2, v4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return p2
.end method

.method public bridge synthetic getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 0

    .line 5049
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    return-object p0
.end method

.method public getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 5045
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object p0
.end method

.method public getPipCornerRadius()I
    .locals 0

    .line 6843
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return p0
.end method

.method public getPipShadowRadius()I
    .locals 0

    .line 6851
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

    return p0
.end method

.method public getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 7025
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 6091
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getRunningTaskIndex()I
    .locals 1

    .line 2803
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2804
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 2780
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getRunningTaskViewId()I
    .locals 0

    .line 2762
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    return p0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 6425
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 2

    .line 6456
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getUnclampedScrollOffset(I)I

    move-result p1

    .line 6457
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    if-nez v0, :cond_0

    return p1

    .line 6460
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    int-to-float v0, p1

    .line 6464
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getScrollOffsetForKeyboardTaskFocus()I
    .locals 2

    .line 6433
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6434
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0

    .line 6436
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusIndex:I

    .line 6437
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6438
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .locals 0

    .line 1001
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public getSelectedTaskBounds()Landroid/graphics/Rect;
    .locals 1

    .line 2398
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    .line 2399
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object p0

    .line 2401
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSizeStrategy()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 6741
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    return-object p0
.end method

.method protected getSnapAnimationDuration()I
    .locals 1

    .line 6931
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6932
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusSnapAnimationDuration:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;
    .locals 0

    .line 7030
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 1178
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public getSplitSelectTranslation()F
    .locals 5

    .line 5719
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5720
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 5721
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v2

    .line 5722
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 5723
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5724
    invoke-interface {v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I

    move-result v1

    .line 5727
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v2, :cond_1

    .line 5730
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 5731
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 5732
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5733
    :goto_0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v3, p0

    sub-int/2addr v3, v0

    int-to-float p0, v3

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    mul-int/2addr v3, v1

    int-to-float p0, v3

    return p0
.end method

.method public abstract getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "TSTATE_TYPE;+",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;>;"
        }
    .end annotation
.end method

.method public getTaskFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;
    .locals 0

    .line 7822
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    return-object p0
.end method

.method protected getTaskIdsForRunningTaskView()[I
    .locals 1

    .line 2766
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getTaskIndexForId(I)I
    .locals 0

    .line 2843
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2844
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskLockedIconSize(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 7603
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const v1, 0x7f070a5a

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 7604
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 7605
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a5c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 0

    .line 6737
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    return-object p0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 2383
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2384
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 2383
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 5077
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 5078
    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1503
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1504
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1505
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 1517
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1522
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 1523
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v0, 0x0

    .line 1525
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1526
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1527
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    .line 1528
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 1529
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getTaskViewCount()I
    .locals 2

    .line 2098
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 2099
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 5069
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getTempPointF()Landroid/graphics/PointF;
    .locals 0

    .line 7103
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 7598
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    goto :goto_0

    .line 7599
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    goto :goto_0

    :cond_2
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    :goto_0
    return p0
.end method

.method public getTopRowTaskCountForTablet()I
    .locals 0

    .line 2119
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result p0

    return p0
.end method

.method protected abstract handleStartHome(Z)V
.end method

.method public ifEdgeEffectFinished()Z
    .locals 1

    .line 7512
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V
    .locals 3

    .line 1169
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 1170
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1172
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->supportsAppPairs()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateFor3pLauncher(Z)V

    .line 1173
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1174
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    return-void
.end method

.method protected initEdgeEffect()V
    .locals 2

    .line 1010
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 1011
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 9

    .line 5485
    const-string v0, "Main"

    const-string v1, "enterSplitSelect"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5486
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 5487
    iget v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5488
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 5489
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-boolean v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->animateCurrentTaskDismissal:Z

    .line 5490
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 5493
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setDismissingFromSplitPair(Z)V

    .line 5495
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v5, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    iget-object v6, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget v8, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 5498
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->updateDesktopTaskVisibility(Z)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 5456
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 5457
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 5458
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 6

    .line 5464
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5465
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5466
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v1, 0x0

    move v2, p2

    move-object v4, p3

    .line 5465
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 5467
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 5469
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    const/4 p1, 0x0

    .line 5470
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateDesktopTaskVisibility(Z)V

    .line 5473
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5474
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public initiateSplitSelectMFV(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;IZLcom/android/launcher3/logging/StatsLogManager$EventEnum;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClearAllHidden()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isForbidScroll()Z
    .locals 0

    .line 7352
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->isForbidScroll:Z

    return p0
.end method

.method public isKeyboardTaskFocusPending()Z
    .locals 1

    .line 6922
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusIndex:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLoadingTasks()Z
    .locals 0

    .line 2078
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->isLoadingTasksInBackground()Z

    move-result p0

    return p0
.end method

.method public isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 6550
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 6551
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6552
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isPageScrollsInitialized()Z
    .locals 1

    .line 1826
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 0

    .line 7845
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRecentsAnimationRunning:Z

    return p0
.end method

.method public isRtl()Z
    .locals 0

    .line 1005
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    return p0
.end method

.method protected isSignificantMove(FI)Z
    .locals 2

    .line 1613
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1614
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v1, :cond_0

    .line 1615
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result p0

    return p0

    .line 1618
    :cond_0
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float p0, p0

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 1182
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public isTaskInExpectedScrollPosition(I)Z
    .locals 1

    .line 1486
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1422
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1424
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1425
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 1428
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3


    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z
    move-result v0
    if-nez v0, :ls_arc_visibility_applied
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z
    move-result v0
    if-eqz v0, :ls_orbit_visibility_native
    :ls_arc_visibility_applied
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z
    move-result v0
    if-eqz v0, :ls_orbit_visibility_native
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->isOrbitTaskVisible(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    move-result v0
    return v0

    :ls_orbit_visibility_native

    .line 1411
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1413
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1414
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 1417
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 10

    .line 1354
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1355
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1356
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 1405
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    const/4 v5, 0x1

    move-object v0, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p0

    .line 1403
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    goto :goto_1

    .line 1358
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    .line 1359
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 p3, 0x2

    .line 1360
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x150

    .line 1361
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1362
    sget-object p4, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1363
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 1364
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda61;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1382
    new-instance p4, Lcom/android/quickstep/views/RecentsView$16;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/views/RecentsView$16;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1395
    invoke-virtual {v9, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1396
    new-instance p1, Lcom/android/quickstep/views/RecentsView$17;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1407
    :goto_1
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .locals 3

    .line 1337
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewIdFromTaskId(I)I

    move-result v0

    .line 1338
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1344
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1346
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1347
    iget-object v1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadVisibleTaskData(I)V
    .locals 14

    .line 2544
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2545
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 2555
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2556
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 2557
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v3

    .line 2560
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 2561
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageSpacing()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    div-int/lit8 v4, v3, 0x2

    :goto_1
    sub-int v5, v0, v4

    sub-int/2addr v5, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    move v3, v2

    move v4, v5

    move v5, v3

    goto :goto_4

    .line 2565
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageNearestToCenterOfScreen()I

    move-result v0

    .line 2566
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    .line 2569
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    :goto_3
    sub-int v5, v0, v4

    .line 2572
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v0, v4

    sub-int/2addr v3, v1

    .line 2573
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    move v0, v2

    move v4, v0

    .line 2577
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    .line 2580
    :goto_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 2581
    invoke-direct {p0, v7}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    .line 2582
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v9

    .line 2583
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_a

    .line 2586
    :cond_6
    invoke-virtual {p0, v8}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v10

    .line 2588
    iget-object v11, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v11, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2589
    invoke-direct {p0, v8, v4, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result v10

    goto :goto_6

    :cond_7
    if-gt v5, v10, :cond_8

    if-gt v10, v3, :cond_8

    move v10, v1

    goto :goto_6

    :cond_8
    move v10, v2

    :goto_6
    invoke-static {p0, v8, v10}, Lcom/android/quickstep/views/LsNativeStack;->shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    move-result v10
    if-eqz v10, :cond_e

    .line 2595
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda36;

    invoke-direct {v11}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda36;-><init>()V

    .line 2596
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda37;

    invoke-direct {v11}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda37;-><init>()V

    .line 2597
    invoke-static {v11}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2598
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 2600
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;

    invoke-direct {v12}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v11

    .line 2599
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2612
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_a

    .line 2615
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/shared/recents/model/Task;

    .line 2616
    iget-object v12, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v13, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-nez v12, :cond_d

    .line 2620
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    if-ne v8, v12, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z

    move-result v12

    if-eqz v12, :cond_c

    and-int/lit8 v12, p1, -0x3

    goto :goto_8

    :cond_c
    move v12, p1

    .line 2623
    :goto_8
    invoke-virtual {v8, v1, v12}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 2625
    :cond_d
    iget-object v12, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v13, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v12, v13, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2629
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v12, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v11, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    iget-boolean v11, v11, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v11, :cond_b

    .line 2630
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->updateMiniWindowButtonState()V

    goto :goto_7

    .line 2638
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v10, :cond_f

    goto :goto_9

    .line 2643
    :cond_f
    iget-object v11, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v11, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 2644
    invoke-virtual {v8, v2, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 2646
    :cond_10
    iget-object v11, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v10

    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v11, v10}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 2650
    :cond_12
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2651
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTasksRepository:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-virtual {p0, v6}, Lcom/android/quickstep/recents/data/TasksRepository;->setVisibleTasks(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method protected maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 5

    .line 5819
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 5821
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5822
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 5827
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5829
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5830
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5832
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5833
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 5834
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 5833
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5835
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 5836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public moveRunningTaskToFront()V
    .locals 3

    .line 1787
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    return-void

    .line 1791
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1796
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-eq v1, v2, :cond_2

    return-void

    .line 1800
    :cond_2
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-nez v1, :cond_3

    return-void

    .line 1804
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 1805
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1806
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    .line 1808
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 1809
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1810
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 1811
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    const/4 v1, 0x0

    .line 1812
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 1813
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1815
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    return-void
.end method

.method public moveTaskToDesktop(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 7054
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7057
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda68;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda68;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 0

    .line 6022
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 6023
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    const/4 p1, 0x7

    .line 6024
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 6025
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1195
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 1196
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1197
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->addCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 1198
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 1199
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1200
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1201
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1203
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 1204
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V

    .line 1205
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 1207
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->initListeners()V

    .line 1208
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->initListeners()V

    .line 1209
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitSelectStateController;->registerSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 5011
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5012
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 5013
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 5015
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5018
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 5021
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->releaseNativeStackRotation()V

    .line 1216
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 1217
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1218
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->removeCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 1219
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 1220
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    .line 1221
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1222
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda65;

    invoke-direct {v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda65;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1224
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 1225
    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 1226
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 1227
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V

    .line 1228
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyListeners()V

    .line 1229
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->removeListeners()V

    .line 1230
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->unregisterSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    return-void
.end method

.method protected onDismissAnimationEnds()V
    .locals 1

    .line 4644
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "TAPL_DISMISS_ANIMATION_ENDS"

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onEdgeAbsorbingScroll()V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 4920
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    .line 4921
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4924
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    goto :goto_0

    .line 4929
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 5

    .line 7108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onForeColorChanged color:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7109
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0606dd

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_0

    move v4, p1

    goto :goto_0

    .line 7110
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7113
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_2

    move v2, p1

    goto :goto_1

    .line 7114
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7117
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz p0, :cond_4

    .line 7118
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->onForeColorChanged(I)V

    goto :goto_2

    .line 7120
    :cond_4
    const-string p0, "onForeColorChanged: mActionsView == null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 5

    const/4 v0, 0x0

    .line 3016
    sput-boolean v0, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    const/4 v1, 0x0

    .line 3017
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 3018
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3019
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_1
    const/4 v2, 0x1

    .line 3022
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 3023
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 3026
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3027
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 3031
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGestureAnimationEnd - mEnableDrawingLiveTile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecentsView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3032
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3033
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    .line 3034
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V

    .line 3036
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 3037
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->syncNativeStackRotation()V
    return-void
.end method

.method public onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 2
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V

    .line 2865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGestureAnimationStart - runningTasks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2866
    sput-boolean v0, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    .line 2867
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 2869
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2870
    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result p1

    .line 2871
    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p2

    .line 2870
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 2879
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 2880
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2881
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V

    const/4 p1, 0x0

    .line 2882
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 2883
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 2884
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 2885
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .locals 3

    .line 2674
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2675
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->preloadCacheIfNeeded()V

    :cond_0
    const/4 v0, 0x0

    .line 2680
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2681
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2682
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 2686
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 6053
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6055
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 6056
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6058
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_1

    .line 6059
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getVisibleChildrenRange()[I

    move-result-object p0

    .line 6060
    aget v1, p0, v1

    sub-int v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 6061
    aget p0, p0, v2

    sub-int p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 6062
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 6043
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6046
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6045
    invoke-static {v1, p0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 6048
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1624
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    move-result-object v2
    invoke-super {p0, v2}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b/318590728"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 5114
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstLayout:Z

    if-nez v0, :cond_0

    return-void

    .line 5118
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 5120
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 5123
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p2

    .line 5124
    iget-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mFirstLayout:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ltz p3, :cond_1

    iget p3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ge p3, p2, :cond_1

    .line 5127
    const-string p2, "RecentsView"

    const-string p3, "Min and Max changed, updateCurrentPageScroll"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5128
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentPageScroll()V

    .line 5129
    iput-boolean p4, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z

    .line 5133
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 5135
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    const/4 p1, 0x0

    .line 5136
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 5137
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 5138
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 5139
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda70;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda70;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5142
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x2

    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/quickstep/views/RecentsView;->setImportantForAccessibility(I)V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V
    return-void
.end method

.method protected onNotSnappingToPageInFreeScroll()V
    .locals 4

    .line 1710
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    .line 1711
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    if-le v0, v1, :cond_5

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    if-ge v0, v1, :cond_5

    .line 1712
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    .line 1713
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    .line 1719
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1720
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    goto :goto_1

    .line 1721
    :cond_2
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    .line 1722
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    goto :goto_1

    .line 1723
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    .line 1725
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1726
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 1741
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 1743
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    .line 1744
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getDuration()I

    move-result v0

    rsub-int v0, v0, 0x15e

    if-lez v0, :cond_5

    .line 1746
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->extendDuration(I)V

    :cond_5
    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 1

    .line 1582
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 1589
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    .line 1590
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onPageEndTransition()V
    .locals 3

    .line 1596
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 1597
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "onPageEndTransition: current page index updated"

    .line 1598
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 1597
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;I)V

    .line 1605
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1606
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V
    const/16 p0, 0x41

    .line 1608
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 11

    .line 2967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareGestureEndAnimation - endTarget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2968
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 2969
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v0, :cond_0

    .line 2971
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 2974
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 2975
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2976
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2982
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v4

    .line 2983
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTranslationX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 2984
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    move v4, v0

    .line 2986
    :goto_0
    array-length v5, p3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, p3, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 2988
    invoke-direct {p0, v8}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    .line 2989
    iget-object v8, v7, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v4, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2990
    iget-object v7, v7, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    goto :goto_2

    .line 2992
    :cond_2
    sget-object v9, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    new-array v10, v1, [F

    aput v8, v10, v2

    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2993
    iget-object v9, v7, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2994
    iget-object v8, v7, Lcom/android/quickstep/util/TaskViewSimulator;->carouselPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2995
    iget-object v8, v7, Lcom/android/quickstep/util/TaskViewSimulator;->carouselSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2996
    iget-object v8, v7, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v8, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2998
    iget-object v7, v7, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3003
    :cond_3
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result p2

    if-nez p1, :cond_4

    int-to-float p1, p2

    .line 3005
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskThumbnailSplashAlpha(F)V

    goto :goto_3

    .line 3007
    :cond_4
    sget-object p3, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    int-to-float p2, p2

    new-array v0, v1, [F

    aput p2, v0, v2

    .line 3008
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3007
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    return-void
.end method

.method public onRecentsAnimationComplete()V
    .locals 2

    .line 6211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecentsAnimationComplete - mRecentsAnimationController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSideTaskLaunchCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6216
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    const/4 v0, -0x1

    .line 6222
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    const/4 v0, 0x0

    .line 6223
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 6224
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    .line 6225
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    return-void
.end method

.method protected onRotateInSplitSelectionState()V
    .locals 6

    .line 5745
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 5746
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5747
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 5745
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 5748
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5749
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5750
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    .line 5751
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView;->updateOrientationHandler(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 5752
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    .line 5754
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 5755
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 5758
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 5756
    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v0

    .line 5759
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 5760
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/FloatProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 5762
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5763
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->ensureProperRotation()V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 6908
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 6909
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    return-void
.end method

.method protected onScrollOverPageChanged()V
    .locals 0

    return-void
.end method

.method protected onScrollerAnimationAborted()V
    .locals 2

    .line 1820
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "scroller animation aborted"

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SCROLLER_ANIMATION_ABORTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method public onSwipeUpAnimationSuccess()V
    .locals 3

    .line 2897
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    const/4 v0, 0x1

    .line 2898
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 2901
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2902
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSwipeUpToRecentsComplete task = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentsView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeUpToRecnetLockedApp(Lcom/android/systemui/shared/recents/model/Task;)V

    :cond_0
    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 0

    .line 1122
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->refreshTaskThumbnailSplash()V

    :cond_0
    return-void
.end method

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1107
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1108
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 1110
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 1111
    iput-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 1112
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda50;

    invoke-direct {v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda50;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1114
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 6015
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 6017
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onTaskLaunchedInLiveTileMode()V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    if-eqz v0, :cond_0

    .line 1305
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;->onTaskLaunched()V

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    :cond_0
    return-void
.end method

.method public onTaskLaunchedInLiveTileModeCancelled()V
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1320
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1321
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onTaskStackUpdated()V
    .locals 0

    .line 2131
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    return-void
.end method

.method public onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    .line 1089
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_2

    .line 1090
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1092
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 1098
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1633
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    move-result-object v6
    invoke-super {p0, v6}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {p1, v6}, Lcom/android/quickstep/views/LsNativeStack;->recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1635
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1636
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1638
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 1639
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1645
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1646
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1652
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_6

    if-eq v4, v5, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    goto/16 :goto_5

    .line 1662
    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_5

    .line 1666
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_f

    .line 1667
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 1668
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 1669
    :cond_5
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_5

    .line 1656
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_7

    .line 1657
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 1659
    :cond_7
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_5

    .line 1675
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1676
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v4, :cond_9

    .line 1677
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_4

    .line 1679
    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V

    .line 1680
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 1681
    invoke-virtual {v4}, Lcom/android/quickstep/views/ClearAllButton;->getAlpha()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 1682
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_1

    :cond_a
    move v4, v1

    .line 1683
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    move v1, v2

    .line 1685
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p1

    if-eqz p1, :cond_d

    if-ne p1, v5, :cond_c

    goto :goto_2

    .line 1691
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    move v5, p1

    move p1, v0

    goto :goto_3

    .line 1689
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    move v5, v3

    :goto_3
    if-nez v4, :cond_e

    if-nez v1, :cond_e

    .line 1694
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 1695
    invoke-virtual {v1, p1, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1696
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 1700
    :cond_e
    :goto_4
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    .line 1701
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    .line 1705
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result p0

    return p0
.end method

.method protected onVelocityValuesUpdated()V
    .locals 2

    .line 6937
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onVelocityValuesUpdated()V

    .line 6939
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusSnapAnimationDuration:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1263
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 1264
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1267
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1268
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1269
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 7

    .line 1238
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 1244
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_4

    .line 1246
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1247
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 1248
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1250
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_1

    .line 1251
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    check-cast v0, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_1

    .line 1252
    :cond_1
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_2

    .line 1253
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_1

    .line 1255
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 1257
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 p0, 0x2

    invoke-virtual {p1, p0, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    :cond_4
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1163
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onWindowVisibilityChanged(I)V

    .line 1164
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    return-void
.end method

.method public redrawLiveTile()V
    .locals 1

    .line 6082
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda49;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reloadIfNeeded()V
    .locals 3

    .line 2851
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2852
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    .line 2853
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsFilterState;->getPackageNameToFilter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/RecentsFilterState;->getFilter(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object v2

    .line 2852
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListLoading()V
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;Ljava/util/function/Predicate;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 2854
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2855
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTasksRepository:Lcom/android/quickstep/recents/data/TasksRepository;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/data/TasksRepository;->getAllTaskData(Z)Lkotlinx/coroutines/flow/Flow;

    :cond_0
    return-void
.end method

.method public reloadIfNeeded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7541
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListLoading()V
    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    :cond_0
    return-void
.end method

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 6834
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6835
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeOnScrollChangedListener mScrollListeners.size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 6951
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6952
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 6953
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 6955
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1280
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1285
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 4

    .line 2711
    const-string v0, "reset: "

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 2712
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    const/4 v2, 0x0

    .line 2713
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    .line 2714
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2715
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 2716
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 2718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "reset - mEnableDrawingLiveTile: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mRecentsAnimationController: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2721
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2723
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 2726
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2729
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 2731
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2733
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2734
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 2739
    :cond_2
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->post(Ljava/lang/Runnable;)Z

    .line 2756
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->clearFocus()V

    .line 2757
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    .line 2758
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setDeferringLaunchTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetDelta(II)I
    .locals 0

    return p1
.end method

.method protected resetFromSplitSelectionState()V
    .locals 12

    .line 5658
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-ne v0, v2, :cond_0

    .line 5659
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5660
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5661
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5662
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5663
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitScrim:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5664
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 5665
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 5666
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 5667
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 5670
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5671
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 5672
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    :cond_2
    const/4 v0, 0x0

    .line 5677
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    .line 5678
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsSecondarySplitTranslation(F)V

    .line 5680
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5683
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    .line 5685
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-ne v0, v2, :cond_4

    return-void

    .line 5688
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v4, 0x1

    if-nez v0, :cond_6

    .line 5689
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 5690
    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-gt v5, v0, :cond_5

    add-int/lit8 v5, v0, 0x1

    .line 5695
    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->snapToPageImmediately(I)Z

    .line 5697
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRight()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottom()I

    move-result v11

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 5699
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 5700
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 5701
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_7

    .line 5702
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 5703
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5705
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/RecentsView;->updateDesktopTaskVisibility(Z)V

    return-void
.end method

.method public resetModalVisuals()V
    .locals 1

    .line 5445
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_0

    .line 5446
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda62;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public resetSkipTaskCountAlpha()V
    .locals 4

    .line 7797
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7800
    :cond_0
    const-string v0, "RecentsView"

    const-string v1, "resetSkipTaskCountAlpha: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7801
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 7802
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7803
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7804
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_1

    .line 7805
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resetTaskVisuals()V
    .locals 5

    .line 2135
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 2136
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2137
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2139
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 2140
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 2141
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 2142
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 2143
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 2144
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    const/4 v1, 0x0

    .line 2145
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2148
    :cond_2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2152
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2161
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    if-nez v0, :cond_3

    .line 2162
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 2165
    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v0, :cond_4

    .line 2166
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 2169
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v0, 0x7

    .line 2171
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 2172
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 2173
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    .line 2174
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ">;)V"
        }
    .end annotation

    .line 6146
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez p0, :cond_0

    return-void

    .line 6150
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 6151
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scrollLeft()Z
    .locals 4

    .line 6856
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6857
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    .line 6860
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-ltz v0, :cond_6

    .line 6863
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6864
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 6865
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_0

    .line 6868
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_3

    .line 6869
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 6870
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 6871
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result v1

    sub-int/2addr v2, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_5

    .line 6873
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_4

    .line 6875
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    .line 6876
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    if-le v1, v2, :cond_5

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 6879
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    .line 6883
    :cond_6
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 4

    .line 6888
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6889
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    .line 6892
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 6893
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6895
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6896
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 6897
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6898
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 6900
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    .line 6903
    :cond_2
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mAllowOverScroll:Z

    return p0
.end method

.method public setAndApplyFilter(Ljava/lang/String;)V
    .locals 0

    .line 973
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsFilterState;->setFilterBy(Ljava/lang/String;)V

    return-void
.end method

.method public setClampScrollOffset(Z)V
    .locals 0

    .line 6449
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 7

    .line 4940
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 4943
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 4944
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsStackTransition;->onContentAlphaChanged(Lcom/android/quickstep/views/RecentsView;)V

    .line 4946
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 4947
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 4948
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 4949
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v5, :cond_1

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 4952
    :cond_1
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getMIsSkipContentAlphaChange()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4953
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    .line 4957
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4958
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4960
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 4961
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    .line 4962
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v5

    const/4 v6, -0x1

    if-ne v6, v5, :cond_4

    const/16 v5, 0x7f

    if-le v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 4961
    :goto_2
    invoke-static {v2, v3}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    .line 4965
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4966
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 4969
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    goto :goto_3

    .line 4970
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_7

    const/4 p1, 0x4

    .line 4971
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setCurrentTask(I)V
    .locals 2

    .line 3149
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3155
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    const/4 v1, 0x1

    .line 3156
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 3157
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3159
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    return-void
.end method

.method public setDeferringLaunchTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 7849
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 6236
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 6237
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    return-void
.end method

.method public setDrawingTaskRect(Z)V
    .locals 0

    return-void
.end method

.method public setEnableDrawingLiveTile(Z)V
    .locals 0

    .line 6078
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 2

    .line 7356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setForbidScroll() called with: forbidScroll = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7357
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isForbidScroll:Z

    return-void
.end method

.method public setFreezeViewVisibility(Z)V
    .locals 1

    .line 4980
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-eq v0, p1, :cond_1

    .line 4981
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_1

    .line 4983
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 6

    .line 2178
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 2179
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getFullscreenProgress()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2182
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2184
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2186
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenProgress(F)V

    .line 2189
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    .line 2190
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 2189
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public setIgnoreResetTask(I)V
    .locals 0

    .line 3593
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 2206
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2209
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 2211
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 2210
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 2212
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v1, 0x20

    iget-boolean v2, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 2215
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPageSpacing(I)V

    .line 2218
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda55;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2220
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 2223
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 2224
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setKeyboardTaskFocusIndex(I)V
    .locals 0

    .line 6917
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusIndex:I

    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 2

    .line 5038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLayoutRotation: touchRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5039
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5040
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->syncNativeStackRotation()V
    return-void
.end method

.method public abstract setModalStateEnabled(IZ)V
.end method

.method public setOffsetMidpointIndexOverride(I)V
    .locals 1

    .line 5177
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5180
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    .line 5181
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    return-void
.end method

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V
    .locals 0

    .line 5090
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 6608
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6609
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 6610
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    :cond_0
    return-void
.end method

.method public setOverviewFullscreenEnabled(Z)V
    .locals 1

    .line 6624
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6625
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 6628
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .locals 1

    .line 6615
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6616
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 6617
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 6619
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewSelectEnabled(Z)V
    .locals 1

    .line 6637
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6638
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 6639
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 6640
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 6641
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setSelectedTask(I)V

    :cond_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1

    .line 1544

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    # Arm exactly one load-plan callback on false -> true.  Leaving Overview
    # cancels any unconsumed marker; dismissal never rearms it.
    if-eqz p1, :clear_native_stack_entry
    if-nez v0, :native_stack_entry_done
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    goto :native_stack_entry_done

    :clear_native_stack_entry
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z

    :native_stack_entry_done

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1545
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1546
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1550
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 1551
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 1552
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskOverlayFactory;->clearAllActiveState()V

    .line 1554
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->syncNativeStackRotation()V
    return-void
.end method

.method public setRecentsAnimationIsRunning(Z)V
    .locals 4

    .line 7831
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRecentsAnimationRunning:Z

    .line 7832
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastRecentsAnimationRunningState:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7833
    const-string v0, "RecentsView"

    const-string v1, "setRecentsAnimationIsRunning: post mDeferringLaunchTaskRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7834
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7841
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastRecentsAnimationRunningState:Z

    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 3

    .line 6097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecentsAnimationTargets - recentsAnimationController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentsAnimationTargets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6100
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 6101
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    if-eqz p2, :cond_2

    .line 6102
    iget-object p1, p2, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6107
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationTargets;->hasDesktopTasks()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6108
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    .line 6110
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    goto :goto_0

    .line 6112
    :cond_1
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    .line 6114
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 6116
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer;->getSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 6121
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 6134
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 6135
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz p2, :cond_2

    .line 6140
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateSplitBoundsConfig(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    .line 7518
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_0

    .line 7519
    const-string v0, "RecentsView"

    const-string v1, "setRecentsAnimationTargetsMFV mRecentsAnimationTargetsMFV != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7520
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationTargets;->releaseMFV()V

    .line 7522
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    return-void
.end method

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 2939
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2940
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 3187
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 3188
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3190
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    if-nez p1, :cond_1

    const/16 p0, 0x8

    const/4 p1, 0x0

    .line 3192
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSelectedTask(I)V
    .locals 0

    .line 2391
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .locals 0

    .line 3585
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return-void
.end method

.method public setSwipeUpToRecnetLockedApp(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 7422
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method

.method public setTaskBorderEnabled(Z)V
    .locals 3

    .line 1561
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1563
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1564
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1566
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setBorderEnabled(Z)V

    return-void
.end method

.method public setTaskCountAlpha(II)V
    .locals 1

    .line 7782
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-gt p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 7785
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    if-ltz p2, :cond_2

    .line 7787
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7788
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    .line 7789
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    const/4 v0, 0x1

    .line 7790
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTaskIconScaledDown(Z)V
    .locals 3

    .line 3209
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eq v0, p1, :cond_1

    .line 3210
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 3211
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3213
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    return-void
.end method

.method protected setTaskViewsPrimarySplitTranslation(F)V
    .locals 4

    .line 5423
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    const/4 v0, 0x0

    .line 5424
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5425
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 5426
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setTaskViewsResistanceTranslation(F)V
    .locals 4

    .line 5406
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    const/4 v0, 0x0

    .line 5407
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5408
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 5409
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScaleY()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5411
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda56;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    return-void
.end method

.method protected setTaskViewsSecondarySplitTranslation(F)V
    .locals 4

    .line 5431
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    const/4 v0, 0x0

    .line 5432
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5433
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 5434
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5437
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTasksTitleHidden(Z)V
    .locals 3

    .line 7427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTasksTitleHidden = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7428
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 7429
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 7431
    invoke-virtual {v0, v1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->setShowFocusIndicator(Z)V

    .line 7434
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 7437
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    if-eq v1, p1, :cond_3

    .line 7438
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_2

    move v1, v0

    .line 7439
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7440
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 7441
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->animateTitleDisplay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7444
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7446
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->animateTitleDisplay()V

    .line 7450
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7451
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 7452
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setTitleHidden(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7454
    :cond_4
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public setVerticalDragProgress(F)V
    .locals 0

    .line 7458
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentViewDragProgress:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 4991
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v2, v2, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v2, v2, Lcom/android/quickstep/BaseContainerInterface;->mIfRunningTaskSupportMiniWindow:Z

    if-nez v2, :cond_0

    move p1, v0

    .line 4997
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->setVisibility(I)V

    .line 4998
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4999
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    :cond_2
    return-void
.end method

.method protected shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3

    .line 3044
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda64;

    invoke-direct {v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda64;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 3046
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->hasDesktopTask([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length p1, v0

    if-ne p1, v2, :cond_1

    .line 3049
    aget p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    .line 3050
    instance-of p1, p0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3054
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method protected shouldHandleRequestChildFocus(Landroid/view/View;)Z
    .locals 1

    .line 6946
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public shouldSwipeDownLaunchApp()Z
    .locals 0

    .line 3589
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return p0
.end method

.method public showAsGrid()Z
    .locals 2

    .line 6790
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    .line 6791
    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 6792
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public showForegroundScrim(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6749
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 6750
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 6751
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    .line 6752
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    .line 6757
    :cond_1
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    if-eqz p1, :cond_2

    const v0, 0x3ea3d70a    # 0.32f

    :cond_2
    const/4 p1, 0x1

    .line 6758
    new-array v2, p1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 6757
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 6759
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 6760
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startHome()V
    .locals 1

    .line 2693
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->startHome(Z)V

    return-void
.end method

.method public startHome(Z)V
    .locals 1

    .line 2697
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canStartHomeSafely()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2698
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->handleStartHome(Z)V

    return-void
.end method

.method public supportsAppPairs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 1

    .line 6651
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6653
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 6658
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshotInternal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 6695
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 6697
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setShouldShowScreenshot(Z)V

    .line 6698
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->refreshThumbnails(Ljava/util/HashMap;)V

    .line 6699
    invoke-static {p0, p2}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6701
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected updateActionsViewFocusedScroll()V
    .locals 4

    .line 2460
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2463
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2464
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v2, 0x12c

    .line 2466
    invoke-direct {p0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    :cond_1
    return-void
.end method

.method public updateClearAllFunction()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsFilterState;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    const v1, 0x7f1402d0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setText(I)V

    .line 984
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda35;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    const v1, 0x7f1402d1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setText(I)V

    .line 989
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public updateCurveProperties()V
    .locals 4

    .line 2493
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2496
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 2497
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/views/ClearAllButton;->onRecentsViewScroll(IZ)V

    .line 2500
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2502
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 2503
    invoke-virtual {v3, v1, v0}, Lcom/android/quickstep/views/TaskView;->onRecentsViewScroll(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateEmptyMessage()V
    .locals 5

    .line 5094
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5095
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 5096
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5097
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5100
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5101
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 5102
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 5103
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 5105
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    if-eqz v0, :cond_5

    .line 5106
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;->onEmptyMessageUpdated(Z)V

    :cond_5
    return-void
.end method

.method public updateLocusId()V
    .locals 3

    .line 7037
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7038
    const-string v0, "Overview|ENABLED"

    goto :goto_0

    .line 7040
    :cond_0
    const-string v0, "Overview|DISABLED"

    .line 7043
    :goto_0
    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 7045
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda53;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateMinAndMaxScrollX()V
    .locals 3

    .line 6269
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 6276
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->computeMinScroll()I

    move-result v0

    .line 6277
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->computeMaxScroll()I

    move-result v1

    .line 6278
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z

    .line 6279
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    .line 6280
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    return-void
.end method

.method public updateMovedDelta(I)I
    .locals 7

    .line 7766
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7769
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScaleX()F

    move-result v0

    .line 7770
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    :cond_1
    move v1, v0

    const/high16 p0, 0x40600000    # 3.5f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    const/high16 v5, 0x40600000    # 3.5f

    .line 7774
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    :cond_2
    int-to-float p0, p1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public updateRecentsRotation()V
    .locals 2

    .line 5029
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const-string v1, "RecentsView.updateRecentsRotation"

    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5032
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5033
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->logOrientationChanged()V

    :cond_0
    return-void
.end method

.method public updateScrollSynchronously()V
    .locals 8

    .line 6248
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6249
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6248
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->onMeasure(II)V

    .line 6250
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottom()I

    move-result v7

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 6251
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    return-void
.end method

.method public updateThumbnail(Ljava/util/HashMap;Z)Lcom/android/quickstep/views/TaskView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;Z)",
            "Lcom/android/quickstep/views/TaskView;"
        }
    .end annotation

    .line 1137
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskView$TaskContainer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 1151
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v2

    .line 1152
    invoke-virtual {v2, v0, v1, p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected useMFVScrollParameter()V
    .locals 2

    .line 7463
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->useMFVScrollParameter()V

    .line 7464
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7466
    sget v0, Lcom/android/quickstep/views/RecentsView;->SIGNIFICANT_MOVE_THRESHOLD:F

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    .line 7469
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFlingThresholdVelocity:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->FLING_THRESHOLD_VELOCITY_LOCAL:I

    .line 7470
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEasyFlingThresholdVelocity:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->EASY_FLING_THRESHOLD_VELOCITY_LOCAL:I

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 5815
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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


.method private applyNativeStackRotationPriority(I)V
    .locals 3
    if-gez p1, :apply
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackRotationOwned:Z
    if-eqz v0, :done
    :apply
    const/4 v0, 0x0
    if-ltz p1, :owned
    const/4 v0, 0x1
    :owned
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackRotationOwned:Z
    sput p1, Lcom/android/quickstep/views/RecentsView;->sNativeStackRotationPriority:I
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;
    move-result-object v0
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;
    invoke-virtual {v0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyPrioritizedRotation(I)V
    :done
    return-void
.end method


.method public syncNativeStackRotation()V
    .locals 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNativeStackRotationPriority()I
    move-result v0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->applyNativeStackRotationPriority(I)V
    return-void
.end method


.method public final setNativeStackApplied(Z)V
    .locals 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackApplied:Z
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->dispatchInlineActionTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :native_stack_normal_dispatch
    return v0
    :native_stack_normal_dispatch
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->dispatchCardLongPressTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :native_stack_pager_dispatch
    return v0
    :native_stack_pager_dispatch
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->dispatchFanTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :native_stack_orbit_dispatch
    return v0
    :native_stack_orbit_dispatch
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->dispatchOrbitTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :native_stack_oem_dispatch
    return v0
    :native_stack_oem_dispatch
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v0
    return v0
.end method


.method public final markNativeStackTaskListReady()V
    .locals 1
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackTaskListLoading:Z
    return-void
.end method


.method public getNativeStackRotationPriority()I
    .locals 2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z
    if-eqz v0, :none
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v0
    if-eqz v0, :none
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z
    move-result v1
    if-nez v1, :none
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I
    move-result v0
    const/4 v1, 0x1
    if-eq v0, v1, :landscape
    const/4 v1, 0x3
    if-ne v0, v1, :none
    :landscape
    return v0
    :none
    const/4 v0, -0x1
    return v0
.end method


.method public final isNativeStackEntryPending()Z
    .locals 0
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    return p0
.end method


.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->nativeStackDrawPass:I
    if-eqz v0, :stack_draw_child
    instance-of v1, p2, Lcom/android/quickstep/views/TaskView;
    # Pass 1 draws TaskViews; pass 2 draws all remaining OEM children.
    if-eqz v1, :stack_draw_other
    const/4 v1, 0x1
    if-eq v0, v1, :stack_draw_child
    goto :stack_skip_child
    :stack_draw_other
    const/4 v1, 0x2
    if-eq v0, v1, :stack_draw_child
    :stack_skip_child
    const/4 v0, 0x0
    return v0
    :stack_draw_child
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    move-result v0
    return v0
.end method


.method public static resolveNativeStackRotationPriority(I)I
    .locals 1
    sget v0, Lcom/android/quickstep/views/RecentsView;->sNativeStackRotationPriority:I
    if-ltz v0, :native
    return v0
    :native
    return p0
.end method


.method public final isNativeStackTaskListReady()Z
    .locals 2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackTaskListLoading:Z
    if-nez v0, :not_ready
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;
    if-eqz v0, :not_ready
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z
    move-result v0
    return v0
    :not_ready
    const/4 v0, 0x0
    return v0
.end method


.method public final isNativeStackApplied()Z
    .locals 0
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackApplied:Z
    return p0
.end method


.method public final isNativeStackStyle()Z
    .locals 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyle:I
    const/4 v1, 0x3
    if-eq v0, v1, :ls_native_stack_true
    const/4 v1, 0x4
    if-eq v0, v1, :ls_native_stack_true
    const/4 v1, 0x5
    if-ne v0, v1, :ls_native_stack_false
    :ls_native_stack_true
    const/4 v0, 0x1
    return v0
    :ls_native_stack_false
    const/4 v0, 0x0
    return v0
.end method


.method public final setNativeStackEntryPending(Z)V
    .locals 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    return-void
.end method


.method public final isFanStyle()Z
    .locals 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyle:I
    const/4 v1, 0x5
    if-ne v0, v1, :ls_fan_false
    const/4 v0, 0x1
    return v0
    :ls_fan_false
    const/4 v0, 0x0
    return v0
.end method


.method public final cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    .locals 0
    # A stationary long press can inherit mIsBeingDragged from the preceding
    # fling. Clear it before CANCEL so OEM cancellation does not start a snap.
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    return-void
.end method


.method private releaseNativeStackRotation()V
    .locals 1
    const/4 v0, -0x1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->applyNativeStackRotationPriority(I)V
    return-void
.end method


.method public getNativeStackClearButton()Landroid/view/View;
    .locals 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;
    return-object v0
.end method


.method public final setNativeStackOverviewPage(I)V
    .locals 1

    # Home -> Overview has no running task.  Drop only the stale OEM page
    # offset retained from the previous overview session, then commit the page.
    const/4 v0, 0x0
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V
    return-void
.end method


.method public drawNativeStackChildren(Landroid/graphics/Canvas;I)V
    .locals 1
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->nativeStackDrawPass:I
    :stack_draw_start
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :stack_draw_end
    const/4 v0, 0x0
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->nativeStackDrawPass:I
    return-void
    :stack_draw_failed
    move-exception p1
    const/4 v0, 0x0
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->nativeStackDrawPass:I
    throw p1
    .catchall {:stack_draw_start .. :stack_draw_end} :stack_draw_failed
.end method


.method public final markNativeStackTaskListLoading()V
    .locals 1
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackTaskListLoading:Z
    return-void
.end method


.method public final isOrbitStyle()Z
    .locals 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyle:I
    const/4 v1, 0x4
    if-ne v0, v1, :ls_orbit_false
    const/4 v0, 0x1
    return v0
    :ls_orbit_false
    const/4 v0, 0x0
    return v0
.end method

.method public final dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    return-void
.end method


.method public getNativeStackEdgePull()F
    .locals 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F
    move-result v0
    return v0
.end method
